.class public Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment$b;
.super Landroid/os/CountDownTimer;
.source "ActionTrainingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActionTrainingFragment"

    const-string v3, "autoTrainingFinish  then send ActionPlayFinishEvent SHOW_RULER"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;

    sget-object v2, Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;->h:Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayFinishEvent;-><init>(Lcom/gotokeep/keep/wt/business/action/helper/ActionFinishType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment$b;->a:Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;

    sget v1, Ldy2/g;->v:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;->m2(Lcom/gotokeep/keep/wt/business/action/fragment/ActionTrainingFragment;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
