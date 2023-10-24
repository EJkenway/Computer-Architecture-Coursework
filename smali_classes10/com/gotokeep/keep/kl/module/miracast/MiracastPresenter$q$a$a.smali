.class public final Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;
.super Lij3/p;
.source "MiracastPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->A0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    const-string v2, "\u7528\u6237\u62d6\u62fd\u8fdb\u5ea6\u6761\u4e2d\uff0c\u4e0d\u54cd\u5e94\u667a\u6167\u6295\u5c4f\u8fdb\u5ea6\u56de\u8c03"

    const-string v3, "BIZ_INFO"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->S0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    const-string v2, "\u6b63\u5728\u5207\u6362\u8bbe\u5907\uff0c\u4e0d\u54cd\u5e94\u667a\u6167\u6295\u5c4f\u8fdb\u5ea6\u56de\u8c03"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->L0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/a;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lck0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p3

    :goto_0
    sget-object p4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-eq p3, p4, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->H0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_6

    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->M0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->G0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->N0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 8
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "MiracastModule"

    const-string v2, "\u5df2\u7ecf\u5b8c\u6210\u8bad\u7ec3"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_5
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->j1(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;J)V

    .line 10
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object p3

    invoke-virtual {p3}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget p4, Lec0/e;->uh:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SeekBar;

    iget-object p4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p4}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J

    move-result-wide v0

    long-to-int p4, v0

    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->K0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/t0;

    move-result-object p3

    invoke-virtual {p3}, Lck0/t0;->g()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget p4, Lec0/e;->zm:I

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 12
    iget-object p4, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p4}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->z0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->s(J)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p3, p0, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->g:Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;->R0(Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter;)Lck0/u0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lck0/u0;->H(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/gotokeep/keep/kl/module/miracast/MiracastPresenter$q$a$a;->a(JJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
