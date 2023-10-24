.class public final Lly/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PersonDataV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/i;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lly/i;


# direct methods
.method public constructor <init>(Lly/i;)V
    .locals 0

    iput-object p1, p0, Lly/i$c;->a:Lly/i;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lly/i$c;->a:Lly/i;

    invoke-static {p1}, Lly/i;->q1(Lly/i;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lly/i;->v1(Lly/i;I)V

    .line 3
    iget-object p1, p0, Lly/i$c;->a:Lly/i;

    invoke-static {p1}, Lly/i;->q1(Lly/i;)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p3

    div-float/2addr p1, p3

    const/4 p3, 0x1

    int-to-float v0, p3

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :cond_0
    iget-object v0, p0, Lly/i$c;->a:Lly/i;

    invoke-static {v0}, Lly/i;->s1(Lly/i;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2View;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Liv/f;->C:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "view.customTitleBar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lly/i$c;->a:Lly/i;

    invoke-static {p1}, Lly/i;->q1(Lly/i;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lly/i$c;->a:Lly/i;

    invoke-static {p1}, Lly/i;->s1(Lly/i;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/v2/PersonDataV2View;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "(view.context as? Activi\u2026ndow?.decorView ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    if-eqz p3, :cond_3

    or-int/lit16 p2, p2, 0x2000

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_3
    and-int/lit16 p2, p2, -0x2001

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    nop

    :cond_4
    :goto_1
    return-void
.end method
