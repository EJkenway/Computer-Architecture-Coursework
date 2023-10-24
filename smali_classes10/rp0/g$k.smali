.class public final Lrp0/g$k;
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


# direct methods
.method public constructor <init>(Lrp0/g;Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lrp0/g$k;->g:Lrp0/g;

    iput-object p2, p0, Lrp0/g$k;->h:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrp0/g$k;->g:Lrp0/g;

    invoke-static {p1}, Lrp0/g;->s1(Lrp0/g;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrp0/g$k;->h:Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->f()Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/WeightInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrp0/g$k;->g:Lrp0/g;

    const-string v0, "set_next_weight_goal"

    invoke-static {p1, v0}, Lrp0/g;->u1(Lrp0/g;Ljava/lang/String;)V

    return-void
.end method
