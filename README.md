# LenguageDesign



public class $map_Canva extends JFrame { 
   
  private JPanel panel = new JPanel() { 
    @Override 
    protected void paintComponent(Graphics g)  { 
      super.paintComponent(g); 
      $LOOP$$COPY_SRC$System.out.println("Draw Here"); 
    } 
  }; 
   
  public void initialize()  { 
    this.setTitle("$My Draw"); 
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE); 
    this.add(panel); 
    this.pack(); 
    this.setVisible(true); 
  } 
   
  public static void main(string[] args)  { 
    map_Canva canva = new map_Canva(); 
    canva.initialize(); 
  } 
}