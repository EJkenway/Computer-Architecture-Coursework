.class public final Lth1/s$s;
.super Lij3/p;
.source "CommonOrderConfirmPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/s;->onEventMainThread(Lcom/gotokeep/keep/mo/business/pay/events/ShowCouponExchangeDialogEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lth1/s;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;


# direct methods
.method public constructor <init>(Lth1/s;Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;)V
    .locals 0

    iput-object p1, p0, Lth1/s$s;->g:Lth1/s;

    iput-object p2, p0, Lth1/s$s;->h:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lth1/s$s;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lth1/s$s;->g:Lth1/s;

    invoke-static {v0}, Lth1/s;->y1(Lth1/s;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 3
    iget-object v0, p0, Lth1/s$s;->g:Lth1/s;

    invoke-virtual {v0}, Lth1/s;->b2()Lvh1/i;

    move-result-object v0

    iget-object v1, p0, Lth1/s$s;->h:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->c()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    .line 4
    :cond_1
    iget-object v4, p0, Lth1/s$s;->h:Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->c()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v3, p1}, Lvh1/i;->j1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
