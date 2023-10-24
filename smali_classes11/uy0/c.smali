.class public Luy0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecommendDeviceModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Luy0/c;->a:Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Luy0/c;->a:Lcom/gotokeep/keep/data/model/kitbit/SmartDeviceResponse$KitbitRecommendDevice;

    return-object v0
.end method
