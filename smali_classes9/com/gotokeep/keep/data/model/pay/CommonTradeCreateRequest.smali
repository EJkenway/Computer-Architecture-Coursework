.class public Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;
.super Ljava/lang/Object;
.source "CommonTradeCreateEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private addItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;",
            ">;"
        }
    .end annotation
.end field

.field private commonConfirm:Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;

.field private final from:I

.field private payType:Ljava/lang/String;

.field private setMealConfirm:Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;

.field private subPayType:Ljava/lang/String;

.field private tradeNo:Ljava/lang/String;

.field private xBizInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;-><init>(IILij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->from:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->addItemList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->addItemList:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->commonConfirm:Lcom/gotokeep/keep/data/model/pay/CommonConfirmInfo;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->payType:Ljava/lang/String;

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->setMealConfirm:Lcom/gotokeep/keep/data/model/pay/SetMealConfirmInfo;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->subPayType:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->tradeNo:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateRequest;->xBizInfo:Ljava/lang/String;

    return-void
.end method
