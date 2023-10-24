.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$t;
.super Ljava/lang/Object;
.source "OutdoorTrainingPrepareActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$t;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$t;->g:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->f4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$t;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTeamInfo;)V

    return-void
.end method
