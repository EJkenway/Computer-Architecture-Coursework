.class public Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;
.super Ljava/lang/Object;
.source "CustomerServiceOrderListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;
    }
.end annotation


# instance fields
.field private goods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private num:I

.field private price:I

.field private shopName:Ljava/lang/String;

.field private status:I

.field private statusDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean$GoodsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;->goods:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;->statusDesc:Ljava/lang/String;

    return-object v0
.end method
