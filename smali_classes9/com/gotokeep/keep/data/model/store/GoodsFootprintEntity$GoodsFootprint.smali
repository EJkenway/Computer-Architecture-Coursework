.class public Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;
.super Ljava/lang/Object;
.source "GoodsFootprintEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsFootprint"
.end annotation


# instance fields
.field private bizType:I

.field private entityType:I

.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private preferentialPrice:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private primerPrice:Ljava/lang/String;

.field private promotionType:Ljava/lang/String;

.field private redirectUrl:Ljava/lang/String;

.field private saleCount:I

.field private status:I


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;->price:Ljava/lang/String;

    return-object v0
.end method
