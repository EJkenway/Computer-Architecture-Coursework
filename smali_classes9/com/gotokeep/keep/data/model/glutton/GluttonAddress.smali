.class public Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;
.super Ljava/lang/Object;
.source "GluttonAddress.java"


# instance fields
.field private addressId:Ljava/lang/String;

.field private areaId:Ljava/lang/String;

.field private available:Z

.field private city:Ljava/lang/String;

.field private consignee:Ljava/lang/String;

.field private detailAddress:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private phone:Ljava/lang/String;

.field private poiAddress:Ljava/lang/String;

.field private poiName:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private shop:Lcom/gotokeep/keep/data/model/glutton/GluttonShop;

.field private type:I

.field private userId:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->city:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->detailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->latitude:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->longitude:D

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->poiAddress:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/glutton/GluttonAddress;->poiName:Ljava/lang/String;

    return-object v0
.end method
