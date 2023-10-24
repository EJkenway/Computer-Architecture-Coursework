.class public final Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$f;
.super Ljava/lang/Object;
.source "ChooseSportWelfareFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$f;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$f;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$f;->g:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment;->t2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareFragment$f;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method
