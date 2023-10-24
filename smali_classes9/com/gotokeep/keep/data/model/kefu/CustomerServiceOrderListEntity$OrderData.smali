.class public Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;
.super Ljava/lang/Object;
.source "CustomerServiceOrderListEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrderData"
.end annotation


# static fields
.field public static final TAB_TYPE_PURCHASED:Ljava/lang/String; = "purchased"

.field public static final TAB_TYPE_SHOPPING_CART:Ljava/lang/String; = "shoppingCart"

.field public static final TAB_TYPE_TRACE_TRACK:Ljava/lang/String; = "track"


# instance fields
.field private orderData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "clientOrderVoList"
    .end annotation
.end field

.field private tabType:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
            "Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;->orderData:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;->tabType:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceOrderListEntity$OrderData;->title:Ljava/lang/String;

    return-object v0
.end method
