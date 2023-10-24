.class public Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;
.super Ljava/lang/Object;
.source "SmartDeviceResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KitbitRecommendDevice"
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->mac:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;->title:Ljava/lang/String;

    return-object v0
.end method
