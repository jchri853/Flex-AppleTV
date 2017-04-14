package  {
    
    import mx.core.DPIClassification;
    import mx.core.mx_internal;
    
    import spark.preloaders.SplashScreen;
    
    use namespace mx_internal; 
    public class CustomSplashScreen extends SplashScreen 
        
    { 
        public function CustomSplashScreen() 
        { 
            super(); 
        } 
        
       /* override mx_internal function getImageClass(aspectRatio:String, dpi:Number, resolution:Number):Class
        { 
            return Class(splashScreen);
        } */
    }
}