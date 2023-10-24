.class public Lwi1/y$d;
.super Las/e;
.source "GoodsDetailGeneralPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi1/y;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwi1/y;


# direct methods
.method public constructor <init>(Lwi1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi1/y$d;->a:Lwi1/y;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "v1/trade/store/create"

    const-string p4, "1"

    .line 1
    invoke-static {p2, p1, p3, p4}, Lkp1/f;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwi1/y$d;->a:Lwi1/y;

    invoke-static {p1}, Lwi1/y;->k(Lwi1/y;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->V4()V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V
    .locals 2

    const-string v0, "v1/trade/store/create"

    const-string v1, "1"

    .line 1
    invoke-static {v0, v1}, Lkp1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwi1/y$d;->a:Lwi1/y;

    invoke-static {v0}, Lwi1/y;->k(Lwi1/y;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->W4(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwi1/y$d;->a(ILcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;

    invoke-virtual {p0, p1}, Lwi1/y$d;->b(Lcom/gotokeep/keep/data/model/pay/CommonTradeCreateResponseEntity;)V

    return-void
.end method
