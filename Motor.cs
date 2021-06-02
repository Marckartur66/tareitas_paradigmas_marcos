public class Motor
{
    private void estado_motor;
    public Boolean setEstado_motor (Boolean estado_motor){
        This.estado_motor = estado_motor;
    }

    public Boolean getEstado_motor(){
        return estado_motor;
    }

    public void Arrancar (){
        if (getEstado_motor == true){
            print("esta encendido");
        }else
        {
            Boolean estadoA = true;
            setEstado_motor (estadoA);
        }
    }

    public void Apagar (){
        if (getEstado_motor == false){
            Print("esta apagado");
        }else
        {
            Boolean estadoB = false;
            setEstado_motor (estadoB);
        }
    }
}