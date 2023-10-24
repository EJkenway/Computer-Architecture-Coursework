.class public Lcom/gotokeep/keep/data/model/cityinfo/Weather;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "Weather.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/cityinfo/Weather$Location;,
        Lcom/gotokeep/keep/data/model/cityinfo/Weather$City;,
        Lcom/gotokeep/keep/data/model/cityinfo/Weather$Air;,
        Lcom/gotokeep/keep/data/model/cityinfo/Weather$Now;,
        Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->data:Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;->air:Lcom/gotokeep/keep/data/model/cityinfo/Weather$Air;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$Air;->city:Lcom/gotokeep/keep/data/model/cityinfo/Weather$City;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$City;->aqi:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->data:Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;->location:Lcom/gotokeep/keep/data/model/cityinfo/Weather$Location;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$Location;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->data:Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;->air:Lcom/gotokeep/keep/data/model/cityinfo/Weather$Air;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$Air;->city:Lcom/gotokeep/keep/data/model/cityinfo/Weather$City;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$City;->pm10:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->data:Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;->air:Lcom/gotokeep/keep/data/model/cityinfo/Weather$Air;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$Air;->city:Lcom/gotokeep/keep/data/model/cityinfo/Weather$City;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$City;->pm25:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->data:Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;->now:Lcom/gotokeep/keep/data/model/cityinfo/Weather$Now;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gotokeep/keep/data/model/cityinfo/Weather$Now;->temperature:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/Weather;->data:Lcom/gotokeep/keep/data/model/cityinfo/Weather$DataEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
