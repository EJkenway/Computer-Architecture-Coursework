.class public final Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;
.super Ljava/lang/Object;
.source "SendTreadmillLogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->m2(Lcom/gotokeep/keep/training/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->b2(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)Lp52/n;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->c2(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)F

    move-result v0

    invoke-virtual {p1, v0}, Lp52/n;->f(F)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Ln02/i;->qe:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 4
    sget v1, Ln02/i;->V9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b$a;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v1, ""

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->b2(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)Lp52/n;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->c2(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)F

    move-result v1

    invoke-virtual {p1, v1}, Lp52/n;->g(F)J

    move-result-wide v1

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v2, v0}, Lcom/gotokeep/keep/rt/business/summary/activity/TreadmillSummaryActivity;->L3(Landroid/content/Context;JZ)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;->g:Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    const-string p1, "treadmill_interval_calibrate_click"

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method
