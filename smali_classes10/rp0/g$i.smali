.class public final Lrp0/g$i;
.super Ljava/lang/Object;
.source "DailyGoalTargetPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/g;->B1(Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/g;

.field public final synthetic h:Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;


# direct methods
.method public constructor <init>(Lrp0/g;Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;)V
    .locals 0

    iput-object p1, p0, Lrp0/g$i;->g:Lrp0/g;

    iput-object p2, p0, Lrp0/g$i;->h:Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    iput-object p3, p0, Lrp0/g$i;->i:Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrp0/g$i;->h:Lcom/gotokeep/keep/km/goal/widget/DailyGoalGoodsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrp0/g$i;->i:Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrp0/g$i;->g:Lrp0/g;

    iget-object v0, p0, Lrp0/g$i;->i:Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/GoalKitBitInfo;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "kitbit_data"

    invoke-static {p1, v1, v0}, Lrp0/g;->v1(Lrp0/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
