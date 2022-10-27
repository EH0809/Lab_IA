package IALab22;
import robocode.*;
import java.awt.Color;
import java.util.Random;
import static robocode.util.Utils.normalRelativeAngleDegrees;



// API help : https://robocode.sourceforge.io/docs/robocode/robocode/Robot.html

/**
 * R201520498 - a robot by (your name here)
 */
public class R201520498 extends AdvancedRobot
{
	/**
	 * run: R201520498's default behavior
	 *  turnGunRight -> Mueve el arma a la derecha
	 * setTurnRight -> Mueve a la derecha 
	 * 
	 * 	ahead() -> se mueve para el frente
	 * 	waitFor() -> espera un condicional 
	 * 
	 */
	private int Mov = 1;
	private int Disparo = 0;
	private long TiempoGolpeo;
	private double TiempoFuego;
	boolean deFrente;
	private Enemigo Enemigo_mov;
	
	public void run() {
		setBodyColor(new Color(135,14,142));
		setGunColor(new Color(214,233,26));
		setRadarColor(new Color(28,194,46));
		
		Enemigo_mov= new Enemigo();
		// Robot main loop
		while(true) {
			// Replace the next 4 lines with any behavior you would like
			Movimientos(); 
			setAhead(75);
		
		}
	}

	/**
	 * onScannedRobot: What to do when you see another robot
	 */
	public void onScannedRobot(ScannedRobotEvent e) {
		// Replace the next line with any behavior you would like
		AtaqueSupremoCercano();
		fire(1);
	}

	/**
	 * onHitByBullet: What to do when you're hit by a bullet
	 */
	public void onHitByBullet(HitByBulletEvent e) {
		// Replace the next line with any behavior you would like
		Defensa();
		AtaqueSupremoCercano();
	}
	
	/**
	 * onHitWall: What to do when you hit a wall
	 */
	public void onHitWall(HitWallEvent e) {
		// Replace the next line with any behavior you would like
		ChoqueParedes();
		AtaqueSupremoCercano();
	}	
	
	public void Movimientos(){
		
		deFrente = true;
		setAhead(215);
		waitFor(new TurnCompleteCondition(this));
		setTurnRight(290);
		setAhead(400);
		waitFor(new TurnCompleteCondition(this));
		waitFor(new TurnCompleteCondition(this));
		setTurnLeft(360);
		
	}
	
	public void ChoqueParedes(){
		if(deFrente == true){
			setBack(515);
			deFrente = false;
		}else{
			setAhead(515);
			deFrente = true;
		}
		
	}
	public void Giros(){
		setTurnLeft(360);
		setBack(100);

	}
	public void Defensa(){
		deFrente = false;
		setBack(652);
		deFrente = true;
		setTurnLeft(360);
		setAhead(855);
		
	}
	public void AtaqueSupremoCercano(){
		if(Enemigo_mov.getdistancia()< 100){
			fire(1);
			fire(1);
			fire(1);
			fire(1);
			setTurnLeft(110);
			fire(1);
			setTurnRight(115);
			fire(1);
			setTurnLeft(125);
			fire(1);
		}else{
			deFrente = true;
			setAhead(155);
			fire(1);
			setTurnLeft(15);
			fire(1);
			setTurnRight(115);
			fire(1);
			setTurnLeft(125);
			fire(1);
		}
	
	}
}


class Enemigo{
	private String nombreobjetivo;
	private  double comportamiento;
	private double cabeza;
	private long cantidadtiempo;
	private double velocidad;
	private double posx, posy;
	private double distancia;
	
	public void datos(String nombreobjetivo, double comportamiento, double cabeza, long cantidadtiempo, double velocidad, double posx, double posy, double distancia){
		nombreobjetivo = nombreobjetivo;
		comportamiento = comportamiento;
		cabeza = cabeza;
		cantidadtiempo = cantidadtiempo;
		velocidad = velocidad;
		distancia = distancia;
		posy = posy;
		
	} 
	
	public String getnombreobjetivo(){
		return nombreobjetivo;
	}
	
	public double getcomportamiento(){
		return comportamiento;
	}
	
	public double getcabeza(){
		return cabeza;
	}
	
	public long getcantidadtiempo(){
		return cantidadtiempo;
	}
	
	public double getvelocidad(){
		return velocidad;
	}
	
	public double posx(){
		return posx;
	}
	
	
	public double posy(){
		return posy;
	}
	
	public double getdistancia(){
		return distancia;
	}

}


	

