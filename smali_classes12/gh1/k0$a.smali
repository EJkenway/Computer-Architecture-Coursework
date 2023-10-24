.class public Lgh1/k0$a;
.super Ljava/lang/Object;
.source "OrderItemFooterPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/mo/api/service/MoService$RechargeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/store/OrderListContent;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/store/OrderListContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh1/k0$a;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgh1/k0$a;->g:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    return-void
.end method


# virtual methods
.method public onRechargeSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgh1/k0$a;->g:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh1/k0$a;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgh1/k0$a;->g:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgh1/k0$a;->g:Lcom/gotokeep/keep/data/model/store/OrderListContent;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/OrderListContent;->t()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->g4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
