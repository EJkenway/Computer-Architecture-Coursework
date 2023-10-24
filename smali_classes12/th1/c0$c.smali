.class public final Lth1/c0$c;
.super Ljava/lang/Object;
.source "CommonOrderConfirmTyingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/c0;->x1(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

.field public final synthetic h:Lth1/c0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;Lth1/c0;Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V
    .locals 0

    iput-object p1, p0, Lth1/c0$c;->g:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    iput-object p2, p0, Lth1/c0$c;->h:Lth1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lth1/c0$c;->g:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->r1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lth1/c0$c;->h:Lth1/c0;

    invoke-static {v0}, Lth1/c0;->q1(Lth1/c0;)Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmTyingView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lth1/c0$c;->h:Lth1/c0;

    const v1, 0x999b2

    iget-object v2, p0, Lth1/c0$c;->g:Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->p1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lth1/c0$c;->h:Lth1/c0;

    invoke-virtual {v0}, Lth1/c0;->u1()Lvh1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvh1/g;->m1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
