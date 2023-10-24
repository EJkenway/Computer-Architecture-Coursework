.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f$a;
.super Lij3/p;
.source "OutdoorTrainingPrepareActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Q3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lr52/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-virtual {v0, v1}, Lr52/u;->q1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)V

    .line 3
    :cond_0
    sget-object v0, Lu12/g;->k:Lu12/g;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f$a;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;

    iget-object v2, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$f;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->S3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu12/g;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    return-void
.end method
