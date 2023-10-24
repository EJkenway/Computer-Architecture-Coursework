.class public final Lkq2/a;
.super Ljava/lang/Object;
.source "RoteiroDetailBehaviorWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq2/a$b;
    }
.end annotation


# instance fields
.field public final a:Lkq2/a$b;

.field public final b:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Landroid/view/View;)V
    .locals 1

    const-string v0, "contentLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerLayout"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleBar"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailBottomView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq2/a;->c:Landroid/view/View;

    iput-object p2, p0, Lkq2/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lkq2/a;->e:Landroid/view/View;

    iput-object p4, p0, Lkq2/a;->f:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p5, p0, Lkq2/a;->g:Landroid/view/View;

    .line 2
    new-instance p2, Lkq2/a$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lkq2/a$b;-><init>(Lkq2/a;Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;)V

    iput-object p2, p0, Lkq2/a;->a:Lkq2/a$b;

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;->from(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    move-result-object p3

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;->setHideable(Z)V

    const-string p4, "this"

    .line 5
    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p4

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenOriginalHeight(Landroid/app/Activity;)I

    move-result p4

    .line 7
    invoke-virtual {p0, p3, p4}, Lkq2/a;->g(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;I)V

    .line 8
    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;->setAnchorSheetCallback(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior$b;)V

    .line 9
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x1020002

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Lkq2/a$a;

    invoke-direct {p2, p3, p0}, Lkq2/a$a;-><init>(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;Lkq2/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 13
    iput-object p3, p0, Lkq2/a;->b:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    return-void
.end method

.method public static final synthetic a(Lkq2/a;)Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lkq2/a;->b:Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;

    return-object p0
.end method

.method public static final synthetic b(Lkq2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkq2/a;->f(I)V

    return-void
.end method

.method public static final synthetic c(Lkq2/a;Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkq2/a;->g(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;I)V

    return-void
.end method

.method public static final synthetic d(Lkq2/a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkq2/a;->h(F)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lkq2/a$c;

    invoke-direct {v0, p0}, Lkq2/a$c;-><init>(Lkq2/a;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lkq2/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq2/a;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x428c0000    # 70.0f

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    neg-int v1, v1

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 7
    :goto_1
    iget-object v2, p0, Lkq2/a;->e:Landroid/view/View;

    sget v3, Lmi2/f;->n9:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "headerLayout.textRoteiroDetailStory"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x43280000    # 168.0f

    .line 8
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    int-to-float v1, v3

    .line 9
    iget-object v2, p0, Lkq2/a;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p2, v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;->setPeekHeight(I)V

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 10
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/AnchorSheetBehavior;->setAnchorOffset(F)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    const v0, 0x3f266666    # 0.65f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 1
    :goto_0
    iget-object v0, p0, Lkq2/a;->f:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 2
    iget-object v0, p0, Lkq2/a;->f:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method
