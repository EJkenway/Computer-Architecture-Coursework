.class public final Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Weather.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/Weather$WeatherItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/Weather$WeatherItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$000()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/Weather$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAirQuality()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$1000(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public clearHighTemperature()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$600(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public clearHumidness()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$1600(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public clearLowTemperature()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$800(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public clearUtc()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$200(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public clearWeatherType()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$400(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public clearWindDirection()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$1400(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public clearWindStrenth()Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$1200(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;)V

    return-object p0
.end method

.method public getAirQuality()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->getAirQuality()I

    move-result v0

    return v0
.end method

.method public getHighTemperature()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->getHighTemperature()I

    move-result v0

    return v0
.end method

.method public getHumidness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->getHumidness()I

    move-result v0

    return v0
.end method

.method public getLowTemperature()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->getLowTemperature()I

    move-result v0

    return v0
.end method

.method public getUtc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->getUtc()I

    move-result v0

    return v0
.end method

.method public getWeatherType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->getWeatherType()I

    move-result v0

    return v0
.end method

.method public getWindDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->getWindDirection()I

    move-result v0

    return v0
.end method

.method public getWindStrenth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->getWindStrenth()I

    move-result v0

    return v0
.end method

.method public setAirQuality(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$900(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V

    return-object p0
.end method

.method public setHighTemperature(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$500(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V

    return-object p0
.end method

.method public setHumidness(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$1500(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V

    return-object p0
.end method

.method public setLowTemperature(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$700(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V

    return-object p0
.end method

.method public setUtc(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$100(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V

    return-object p0
.end method

.method public setWeatherType(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$300(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V

    return-object p0
.end method

.method public setWindDirection(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$1300(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V

    return-object p0
.end method

.method public setWindStrenth(I)Lcom/gotokeep/keep/protobuf/Weather$WeatherItem$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;->access$1100(Lcom/gotokeep/keep/protobuf/Weather$WeatherItem;I)V

    return-object p0
.end method
