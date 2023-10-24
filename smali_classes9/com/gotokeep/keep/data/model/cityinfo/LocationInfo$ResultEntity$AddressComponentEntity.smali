.class public Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;
.super Ljava/lang/Object;
.source "LocationInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressComponentEntity"
.end annotation


# instance fields
.field private ad_level_1:Ljava/lang/String;

.field private ad_level_2:Ljava/lang/String;

.field private nation:Ljava/lang/String;

.field private street:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->ad_level_1:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->ad_level_2:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->nation:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->street:Ljava/lang/String;

    return-object v0
.end method
