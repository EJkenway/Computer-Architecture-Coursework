.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "OutdoorTrainingV2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$c;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$c;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;->O3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->G2(F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.training.fragment.OutdoorTrainingV2Fragment"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$c;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;->N3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->Q2(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$c;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;->O3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->I2(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$c;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;->O3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->F2(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$c;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    invoke-static {p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;->N3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;)Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingV2Fragment;->Q2(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$c;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;->O3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->I2(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity$c;->a:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;->O3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingV2Activity;)Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/OutdoorTrainingMapFragment;->F2(Z)V

    :cond_3
    :goto_0
    return-void
.end method
