.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;
.super Ljava/lang/Object;
.source "OutdoorTrainingPrepareActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->J4(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Y3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f$a;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorPrepareFollowDialog;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/a;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OutdoorPrepareFollowDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;->b()Z

    move-result p1

    invoke-static {p1}, Lu52/h;->v(Z)V

    return-void
.end method
