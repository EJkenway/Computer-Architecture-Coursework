.class public final Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "OutdoorSummaryV2DetailPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity$b;->a:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity$b;->a:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;

    sget v0, Ln02/f;->Ke:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;->J3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "parentContainer"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "parentContainer.background"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    const/16 p2, 0xff

    int-to-double v2, p2

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity$b;->a:Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summaryv2/activity/OutdoorSummaryV2DetailPageActivity;->finish()V

    :cond_0
    return-void
.end method
