.class public Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$a;
.super Ljava/lang/Object;
.source "ActionDetailFragment.java"

# interfaces
.implements Lfy2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$a;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$a;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->z2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$a;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->A2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment$a;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;->C2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionDetailFragment;)Lhn/c;

    move-result-object v0

    invoke-virtual {v0}, Lhn/c;->a()V

    return-void
.end method
