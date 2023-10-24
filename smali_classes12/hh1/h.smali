.class public Lhh1/h;
.super Ljava/lang/Object;
.source "KeepDropMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh1/h$h;,
        Lhh1/h$g;,
        Lhh1/h$e;,
        Lhh1/h$d;,
        Lhh1/h$f;,
        Lhh1/h$c;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/view/View;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/View;

.field public e:Lsl/t;

.field public f:Lhh1/h$g;

.field public g:Lhh1/h$h;

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    sput v0, Lhh1/h;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhh1/h;->h:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lhh1/h;->i:Z

    .line 4
    iput v0, p0, Lhh1/h;->j:I

    .line 5
    iput-object p2, p0, Lhh1/h;->b:Landroid/view/View;

    .line 6
    new-instance p2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Lhh1/h;->q()V

    .line 8
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v3, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lhh1/h;->d:Landroid/view/View;

    .line 13
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v3, p0, Lhh1/h;->d:Landroid/view/View;

    sget v4, Lrf1/b;->b:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    iget-object v3, p0, Lhh1/h;->d:Landroid/view/View;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 16
    iget-object v3, p0, Lhh1/h;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lhh1/h;->d:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v3, p0, Lhh1/h;->d:Landroid/view/View;

    new-instance v4, Lhh1/b;

    invoke-direct {v4, p0}, Lhh1/b;-><init>(Lhh1/h;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, p2, v0, v0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    iget-object p2, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 22
    iget-object p2, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 23
    iget-object p2, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    new-instance p2, Lhh1/c;

    invoke-direct {p2, p0}, Lhh1/c;-><init>(Lhh1/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lhh1/h;)V
    .locals 0

    invoke-virtual {p0}, Lhh1/h;->w()V

    return-void
.end method

.method public static synthetic b(Lhh1/h;)V
    .locals 0

    invoke-virtual {p0}, Lhh1/h;->E()V

    return-void
.end method

.method public static synthetic c(Lhh1/h;)V
    .locals 0

    invoke-direct {p0}, Lhh1/h;->u()V

    return-void
.end method

.method public static synthetic d(Lhh1/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhh1/h;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lhh1/h;)V
    .locals 0

    invoke-virtual {p0}, Lhh1/h;->x()V

    return-void
.end method

.method public static synthetic f(Lhh1/h;)V
    .locals 0

    invoke-direct {p0}, Lhh1/h;->s()V

    return-void
.end method

.method public static synthetic g(Lhh1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh1/h;->E()V

    return-void
.end method

.method public static synthetic h(Lhh1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh1/h;->x()V

    return-void
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lhh1/h;->k:I

    return v0
.end method

.method public static synthetic j(Lhh1/h;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhh1/h;->m(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lhh1/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhh1/h;->F(I)V

    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh1/h;->n()V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhh1/h;->d:Landroid/view/View;

    new-instance v0, Lhh1/g;

    invoke-direct {v0, p0}, Lhh1/g;-><init>(Lhh1/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh1/h;->g:Lhh1/h$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lhh1/h$h;->b(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Lhh1/h;->i:Z

    return-void
.end method


# virtual methods
.method public A(Lhh1/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh1/h;->f:Lhh1/h$g;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfh1/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lhh1/h;->j:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh1/b;

    .line 4
    new-instance v4, Lhh1/h$d;

    invoke-virtual {v3}, Lfh1/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lfh1/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lhh1/h$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v2}, Lhh1/h$d;->r1(I)V

    .line 6
    invoke-virtual {v4, p0}, Lhh1/h$d;->q1(Lhh1/h;)V

    .line 7
    invoke-virtual {v3}, Lfh1/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lhh1/h$d;->o1(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lhh1/h;->f:Lhh1/h$g;

    invoke-virtual {v4, v3}, Lhh1/h$d;->p1(Lhh1/h$g;)V

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lhh1/h;->e:Lsl/t;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0, v1}, Lhh1/h;->F(I)V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhh1/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lhh1/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhh1/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lhh1/h;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lhh1/h;->D(I)V

    .line 5
    iget-object v0, p0, Lhh1/h;->b:Landroid/view/View;

    new-instance v1, Lhh1/d;

    invoke-direct {v1, p0}, Lhh1/d;-><init>(Lhh1/h;)V

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lhh1/h;->g:Lhh1/h$h;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lhh1/h$h;->b(Z)V

    :cond_3
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lhh1/h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v1, p0, Lhh1/h;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lhh1/h;->o(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lhh1/h;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh1/h;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lhh1/h;->h:I

    .line 2
    iput p1, p0, Lhh1/h;->h:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lhh1/h;->y(II)V

    return-void
.end method

.method public final l(IZ)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhh1/h;->e:Lsl/t;

    invoke-virtual {v0, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v1, v0, Lhh1/h$d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lhh1/h$d;

    invoke-static {v0, p2}, Lhh1/h$d;->j1(Lhh1/h$d;Z)Z

    .line 4
    iget-object p2, p0, Lhh1/h;->e:Lsl/t;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lhh1/h;->h:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lhh1/h;->i:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhh1/h;->i:Z

    .line 4
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lhh1/h;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyp1/k;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lhh1/h$b;

    invoke-direct {v1, p0}, Lhh1/h$b;-><init>(Lhh1/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object v0, p0, Lhh1/h;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lhh1/f;

    invoke-direct {v1, p0}, Lhh1/f;-><init>(Lhh1/h;)V

    const-wide/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lhh1/h;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lhh1/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh1/h$c;-><init>(Lhh1/h$a;)V

    iput-object v0, p0, Lhh1/h;->e:Lsl/t;

    .line 5
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lrf1/b;->y0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lhh1/h;->e:Lsl/t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhh1/h;->e:Lsl/t;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lhh1/h;->n()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget v0, p0, Lhh1/h;->j:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lhh1/h;->j:I

    .line 3
    :cond_0
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iget v2, p0, Lhh1/h;->j:I

    invoke-static {v0, v1, v2}, Lyp1/k;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lhh1/h$a;

    invoke-direct {v1, p0}, Lhh1/h$a;-><init>(Lhh1/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    iget-object v0, p0, Lhh1/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lhh1/e;

    invoke-direct {v1, p0}, Lhh1/e;-><init>(Lhh1/h;)V

    const-wide/16 v2, 0x8c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lhh1/h;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lef1/a;->g:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performDismissMenu error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KeepDropMenu"

    invoke-virtual {v1, v4, v0, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhh1/h;->g:Lhh1/h$h;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v2}, Lhh1/h$h;->b(Z)V

    .line 6
    :cond_0
    iput-boolean v2, p0, Lhh1/h;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lhh1/h;->l(IZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lhh1/h;->l(IZ)V

    return-void
.end method

.method public z(Lhh1/h$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh1/h;->g:Lhh1/h$h;

    return-void
.end method
