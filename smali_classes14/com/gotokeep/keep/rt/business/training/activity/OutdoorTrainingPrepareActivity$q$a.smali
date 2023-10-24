.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q$a;
.super Ljava/lang/Object;
.source "OutdoorTrainingPrepareActivity.kt"

# interfaces
.implements La42/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q$a;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity;->h:Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q$a;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;

    iget-object v1, v1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->T3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method
