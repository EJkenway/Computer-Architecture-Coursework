.class public final Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;
.super Ljava/lang/Object;
.source "SensorDiagnoseActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->I3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->G3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->L3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->H3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Ly62/h;->y(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->M3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->O3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->M3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->N3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    sget p1, Ln02/i;->Kc:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->M3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$c;->g:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->M3(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;)V

    :goto_0
    return-void
.end method
