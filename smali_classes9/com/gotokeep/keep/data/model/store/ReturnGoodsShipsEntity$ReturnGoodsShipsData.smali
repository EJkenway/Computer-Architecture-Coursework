.class public Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;
.super Ljava/lang/Object;
.source "ReturnGoodsShipsEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReturnGoodsShipsData"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private deliveryName:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/ReturnGoodsShipsEntity$ReturnGoodsShipsData;->deliveryName:Ljava/lang/String;

    return-object v0
.end method
