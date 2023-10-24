.class public Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;
.super Ljava/lang/Object;
.source "LocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;,
        Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;,
        Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$LocationEntity;
    }
.end annotation


# instance fields
.field private ad_info:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;

.field private address:Ljava/lang/String;

.field private address_component:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

.field private location:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$LocationEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->ad_info:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->address_component:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    return-object v0
.end method
