.class public final Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "CourseScheduleProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$b;->a:Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$b;->a:Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;

    sget v1, Ldy2/e;->Th:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "parentContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "parentContainer.background"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p2, v1

    float-to-double v1, p2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, v3

    const/16 p2, 0xff

    int-to-double v3, p2

    mul-double v1, v1, v3

    double-to-int p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$b;->a:Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;

    invoke-static {p2, p1}, Llv2/r;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$b;->a:Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;->finish()V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity$b;->a:Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;->M3(Lcom/gotokeep/keep/wt/business/albums/activity/CourseScheduleProfileActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return-void
.end method
