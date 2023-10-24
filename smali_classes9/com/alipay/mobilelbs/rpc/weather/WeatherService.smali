.class public interface abstract Lcom/alipay/mobilelbs/rpc/weather/WeatherService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract futureWeather(Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;)Lcom/alipay/mobilelbs/rpc/weather/resp/FutureWeatherResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.weather.service.futureweather"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method

.method public abstract realWeather(Lcom/alipay/mobilelbs/rpc/weather/req/WeatherRequestPB;)Lcom/alipay/mobilelbs/rpc/weather/resp/RealWeatherResponsePB;
    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/OperationType;
        value = "alipay.mobilelbs.weather.service.realweather"
    .end annotation

    .annotation runtime Lcom/alipay/mobile/framework/service/annotation/SignCheck;
    .end annotation
.end method
