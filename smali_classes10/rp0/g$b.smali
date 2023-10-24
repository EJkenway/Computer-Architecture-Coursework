.class public final Lrp0/g$b;
.super Ljava/lang/Object;
.source "DailyGoalTargetPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/g;->x1(Lqp0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/g;

.field public final synthetic h:Lqp0/f;


# direct methods
.method public constructor <init>(Lrp0/g;Lqp0/f;)V
    .locals 0

    iput-object p1, p0, Lrp0/g$b;->g:Lrp0/g;

    iput-object p2, p0, Lrp0/g$b;->h:Lqp0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrp0/g$b;->g:Lrp0/g;

    invoke-static {p1}, Lrp0/g;->s1(Lrp0/g;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTargetView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrp0/g$b;->h:Lqp0/f;

    invoke-virtual {v0}, Lqp0/f;->j1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lrp0/g$b;->g:Lrp0/g;

    const-string v0, "goal_open"

    invoke-static {p1, v0}, Lrp0/g;->u1(Lrp0/g;Ljava/lang/String;)V

    return-void
.end method
