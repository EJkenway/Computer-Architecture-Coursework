.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;
.super Ljava/lang/Object;
.source "OutdoorTrainingPrepareActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, La42/a;->b:La42/a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Y3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q$a;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$q;)V

    .line 5
    invoke-virtual {p1, v0, v1, v2}, La42/a;->V(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;La42/a$a;)V

    return-void
.end method
