.class public final Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$c;
.super Ljava/lang/Object;
.source "HotCourseTabHostFragment.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$c;->a:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$c;->a:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    sget v0, Ldy2/e;->fy:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "topBar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$c;->a:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    sget v4, Ldy2/e;->e1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const-string v4, "collapse_layout"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$c;->a:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr p2, v1

    .line 3
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const-string v1, "textView"

    .line 5
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$c;->a:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-lez p2, :cond_1

    .line 8
    sget p2, Ldy2/d;->U:I

    goto :goto_0

    .line 9
    :cond_1
    sget p2, Ldy2/d;->V:I

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    return-void
.end method
