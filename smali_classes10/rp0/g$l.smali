.class public final Lrp0/g$l;
.super Ljava/lang/Object;
.source "DailyGoalTargetPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/g;->E1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lhj3/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

.field public final synthetic i:Lhj3/p;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;Lhj3/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrp0/g$l;->g:Lrp0/g;

    iput-object p2, p0, Lrp0/g$l;->h:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    iput-object p3, p0, Lrp0/g$l;->i:Lhj3/p;

    iput-object p4, p0, Lrp0/g$l;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lxs0/p$a;

    iget-object v0, p0, Lrp0/g$l;->g:Lrp0/g;

    invoke-static {v0}, Lrp0/g;->s1(Lrp0/g;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lxs0/p$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lgn0/h;->i6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.weight)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxs0/p$a;->g(Ljava/lang/String;)Lxs0/p$a;

    move-result-object p1

    .line 3
    sget v0, Lgn0/h;->H5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.km_weight_dialog_desc)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxs0/p$a;->d(Ljava/lang/String;)Lxs0/p$a;

    move-result-object p1

    .line 4
    sget v0, Lgn0/h;->G5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.km\u2026ight_dialog_confirm_tips)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxs0/p$a;->c(Ljava/lang/String;)Lxs0/p$a;

    move-result-object p1

    .line 5
    new-instance v0, Lxs0/p$c;

    .line 6
    iget-object v1, p0, Lrp0/g$l;->g:Lrp0/g;

    .line 7
    iget-object v2, p0, Lrp0/g$l;->h:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->b()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lrp0/g;->q1(Lrp0/g;Ljava/lang/Float;)F

    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lxs0/p$c;-><init>(F)V

    .line 10
    invoke-virtual {p1, v0}, Lxs0/p$a;->e(Lxs0/p$b;)Lxs0/p$a;

    move-result-object p1

    .line 11
    sget v0, Lgn0/c;->Y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lxs0/p$a;->f(I)Lxs0/p$a;

    move-result-object p1

    .line 12
    new-instance v0, Lrp0/g$l$a;

    invoke-direct {v0, p0}, Lrp0/g$l$a;-><init>(Lrp0/g$l;)V

    invoke-virtual {p1, v0}, Lxs0/p$a;->b(Lhj3/p;)Lxs0/p$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lxs0/p$a;->a()Lxs0/p;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
