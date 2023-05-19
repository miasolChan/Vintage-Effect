
class MyUtil {
public:
    static float mapRange(float value, float inMin, float inMax, float outMin, float outMax) {

        float inRange = inMax - inMin;

        float outRange = outMax - outMin;

        float mappedValue = (value - inMin) * outRange / inRange + outMin;

        return mappedValue;
    }
};