.class public Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;
.super Ljava/lang/Object;
.source "CustomerServiceOrderListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsBean"
.end annotation


# instance fields
.field private count:I

.field private id:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private orderStatus:Ljava/lang/String;

.field private price:D

.field private stock:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->count:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->img:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->price:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;->stock:Ljava/lang/String;

    return-object v0
.end method
