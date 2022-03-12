public class khususFor {
    public static void main(String[] args) {
        for(int i=1; i<=20; i++){
            if (i%2==1 && i%3==1 ){
                System.out.println(i+ " = Santai");
            }if (i%3==0 && i%2==1){
                System.out.println(i+ " = I Love Coding");
            }if (i%2==0){
                System.out.println(i+ " = Berkualitas");
            }
        }
    }
}
