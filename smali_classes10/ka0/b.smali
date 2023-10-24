.class public final Lka0/b;
.super Ljava/lang/Object;
.source "BarrageReportPopWindow.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka0/b$d;,
        Lka0/b$e;
    }
.end annotation


# static fields
.field public static i:Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;

.field public static final j:I

.field public static final k:Lka0/b$e;


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lka0/a;

.field public final h:Lka0/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka0/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lka0/b$e;-><init>(Lij3/h;)V

    sput-object v0, Lka0/b;->k:Lka0/b$e;

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lka0/b;->j:I

    return-void
.end method

.method public constructor <init>(Lka0/b$d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0/b;->h:Lka0/b$d;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lka0/b;->c:I

    .line 3
    iput v0, p0, Lka0/b;->d:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lka0/b;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lka0/a;

    new-instance v2, Lka0/b$j;

    invoke-direct {v2, p0}, Lka0/b$j;-><init>(Lka0/b;)V

    invoke-direct {v1, v2}, Lka0/a;-><init>(Lma0/b$a;)V

    iput-object v1, p0, Lka0/b;->g:Lka0/a;

    .line 6
    invoke-virtual {p1}, Lka0/b$d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lka0/b$d;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lia0/k;->c:I

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lka0/b$d;->i()Landroid/content/Context;

    move-result-object v2

    sget v3, Lia0/k;->e:I

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 9
    :goto_0
    iput-object v2, p0, Lka0/b;->b:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 10
    sget v4, Lia0/j;->q:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lka0/b$d;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    .line 12
    :goto_2
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lka0/b$d;->i()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    new-instance v6, Lka0/b$b;

    invoke-direct {v6, v4, p0}, Lka0/b$b;-><init>(ILka0/b;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 14
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lka0/b;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    sget v2, Lia0/j;->x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p1}, Lka0/b$d;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lka0/b;->o()I

    move-result v2

    goto :goto_5

    :cond_6
    sget v2, Lka0/b;->j:I

    :goto_5
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 21
    new-instance v2, Lka0/b$c;

    invoke-direct {v2, p0}, Lka0/b$c;-><init>(Lka0/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_8
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lka0/b;->b:Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 23
    invoke-virtual {p1}, Lka0/b$d;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lka0/b$d;->k()I

    move-result v2

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 24
    invoke-virtual {p1}, Lka0/b$d;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, -0x2

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 28
    invoke-virtual {p1}, Lka0/b$d;->m()Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p1}, Lka0/b$d;->j()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 31
    new-instance p1, Lka0/b$a;

    invoke-direct {p1, p0}, Lka0/b$a;-><init>(Lka0/b;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 32
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 33
    iput-object v1, p0, Lka0/b;->a:Landroid/widget/PopupWindow;

    return-void
.end method

.method public synthetic constructor <init>(Lka0/b$d;Lij3/h;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lka0/b;-><init>(Lka0/b$d;)V

    return-void
.end method

.method public static final synthetic a(Lka0/b;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/b;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic b(Lka0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lka0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lka0/b;->f:Z

    return p0
.end method

.method public static final synthetic d(Lka0/b;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/b;->g:Lka0/a;

    return-object p0
.end method

.method public static final synthetic e(Lka0/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/b;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lka0/b;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lka0/b;->s(III)V

    return-void
.end method

.method public static final synthetic g(Lka0/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka0/b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lka0/b;Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lka0/b;->v(Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;)V

    return-void
.end method

.method public static final synthetic i(Lka0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lka0/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lka0/b;->f:Z

    return-void
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;)V
    .locals 0

    .line 1
    sput-object p0, Lka0/b;->i:Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;

    return-void
.end method

.method public static final synthetic l(Lka0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka0/b;->y()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lka0/b;->h:Lka0/b$d;

    invoke-virtual {v0}, Lka0/b$d;->m()Z

    move-result v0

    const-wide/16 v1, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lka0/b;->b:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v4, v6, v5

    const/16 v4, 0x13f

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v6, v3

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lka0/b;->b:Landroid/view/View;

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v6, [F

    aput v4, v6, v5

    const/16 v4, 0xf0

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    int-to-float v4, v4

    aput v4, v6, v3

    invoke-static {v0, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-string v1, "if (builder.isPortrait) \u2026MATOR_DURATION)\n        }"

    .line 6
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lka0/b$f;

    invoke-direct {v1, p0}, Lka0/b$f;-><init>(Lka0/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final n()Lka0/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/b;->h:Lka0/b$d;

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasNavBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScale(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lka0/b;->j:I

    .line 4
    :goto_0
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka0/b;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->a()Las/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las/h;->C()Los/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lka0/b$g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lka0/b$g;-><init>(Lka0/b;Los/q;Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka0/b;->h:Lka0/b$d;

    invoke-virtual {v0}, Lka0/b$d;->m()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    sub-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 3
    new-instance v4, Lla0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2, v1, v5}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final s(III)V
    .locals 4

    .line 1
    iget v0, p0, Lka0/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lka0/b;->g:Lka0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lka0/b;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lla0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lka0/b;->c:I

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.interact.barragereport.mvp.model.BarrageReportItemModel"

    if-ne v0, v1, :cond_1

    .line 3
    iput p1, p0, Lka0/b;->c:I

    .line 4
    iget-object p1, p0, Lka0/b;->g:Lka0/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lka0/b;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lla0/b;

    invoke-virtual {p1, v2}, Lla0/b;->k1(Z)V

    .line 5
    iget-object p1, p0, Lka0/b;->g:Lka0/a;

    iget v0, p0, Lka0/b;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lka0/b;->x(II)V

    return-void

    :cond_1
    if-eq v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Lka0/b;->g:Lka0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lka0/b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lla0/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lla0/b;->k1(Z)V

    .line 8
    iget-object v0, p0, Lka0/b;->g:Lka0/a;

    iget v1, p0, Lka0/b;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    iput p1, p0, Lka0/b;->c:I

    .line 10
    iget-object p1, p0, Lka0/b;->g:Lka0/a;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lka0/b;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lla0/b;

    invoke-virtual {p1, v2}, Lla0/b;->k1(Z)V

    .line 11
    iget-object p1, p0, Lka0/b;->g:Lka0/a;

    iget v0, p0, Lka0/b;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    invoke-virtual {p0, p2, p3}, Lka0/b;->x(II)V

    :cond_2
    return-void
.end method

.method public final t()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 1
    new-instance v1, Lla0/c;

    .line 2
    iget-object v2, p0, Lka0/b;->h:Lka0/b$d;

    invoke-virtual {v2}, Lka0/b$d;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lia0/l;->y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.kip_barrage_report_title)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v3, Lka0/b$h;

    invoke-direct {v3, p0}, Lka0/b$h;-><init>(Lka0/b;)V

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v4, v2, v3}, Lla0/c;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportBoot;Ljava/lang/String;Lhj3/a;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 5
    new-instance v3, Lla0/b;

    .line 6
    new-instance v12, Lcom/gotokeep/keep/data/model/interact/ReportItem;

    sget v5, Lia0/l;->u:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v7, "porn"

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/gotokeep/keep/data/model/interact/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    const/4 v5, 0x2

    .line 7
    invoke-direct {v3, v12, v2, v5, v4}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    aput-object v3, v0, v1

    .line 8
    new-instance v1, Lla0/b;

    .line 9
    new-instance v3, Lcom/gotokeep/keep/data/model/interact/ReportItem;

    sget v6, Lia0/l;->t:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v8, "political"

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/interact/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 10
    invoke-direct {v1, v3, v2, v5, v4}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    aput-object v1, v0, v5

    const/4 v1, 0x3

    .line 11
    new-instance v3, Lla0/b;

    .line 12
    new-instance v13, Lcom/gotokeep/keep/data/model/interact/ReportItem;

    .line 13
    sget v6, Lia0/l;->w:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "unfriendly"

    move-object v6, v13

    .line 14
    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/interact/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 15
    invoke-direct {v3, v13, v2, v5, v4}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 16
    new-instance v3, Lla0/b;

    .line 17
    new-instance v13, Lcom/gotokeep/keep/data/model/interact/ReportItem;

    sget v6, Lia0/l;->q:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "illegal"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/interact/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 18
    invoke-direct {v3, v13, v2, v5, v4}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 19
    new-instance v3, Lla0/b;

    .line 20
    new-instance v13, Lcom/gotokeep/keep/data/model/interact/ReportItem;

    sget v6, Lia0/l;->v:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "theft"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/interact/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 21
    invoke-direct {v3, v13, v2, v5, v4}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 22
    new-instance v3, Lla0/b;

    .line 23
    new-instance v13, Lcom/gotokeep/keep/data/model/interact/ReportItem;

    .line 24
    sget v6, Lia0/l;->p:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fakeScience"

    move-object v6, v13

    .line 25
    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/interact/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 26
    invoke-direct {v3, v13, v2, v5, v4}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 27
    new-instance v3, Lla0/b;

    .line 28
    new-instance v13, Lcom/gotokeep/keep/data/model/interact/ReportItem;

    sget v6, Lia0/l;->r:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "minor"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/interact/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 29
    invoke-direct {v3, v13, v2, v5, v4}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 30
    new-instance v3, Lla0/b;

    .line 31
    new-instance v13, Lcom/gotokeep/keep/data/model/interact/ReportItem;

    sget v6, Lia0/l;->s:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "other"

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/interact/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 32
    invoke-direct {v3, v13, v2, v5, v4}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    aput-object v3, v0, v1

    .line 33
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lka0/b;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Lla0/c;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;->a()Lcom/gotokeep/keep/data/model/interact/ReportBoot;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lka0/b;->h:Lka0/b$d;

    invoke-virtual {v5}, Lka0/b$d;->g()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget v5, Lia0/l;->y:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.kip_barrage_report_title)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_2
    new-instance v6, Lka0/b$i;

    invoke-direct {v6, p0}, Lka0/b$i;-><init>(Lka0/b;)V

    .line 7
    invoke-direct {v3, v4, v5, v6}, Lla0/c;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportBoot;Ljava/lang/String;Lhj3/a;)V

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/interact/ReportItem;

    .line 11
    new-instance v4, Lla0/b;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v5, v0}, Lla0/b;-><init>(Lcom/gotokeep/keep/data/model/interact/ReportItem;ZILij3/h;)V

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Lka0/b;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final v(Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;)V
    .locals 7

    .line 1
    sget-object v0, Lja0/a;->d:Lja0/a;

    invoke-virtual {v0}, Lja0/a;->a()Las/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Las/h;->C()Los/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lka0/b$k;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lka0/b$k;-><init>(Los/q;Lcom/gotokeep/keep/data/model/interact/ReportReasonSendParams;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lka0/b;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lka0/b;->h:Lka0/b$d;

    invoke-virtual {v2}, Lka0/b$d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const v2, 0x800005

    .line 3
    :goto_0
    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 4
    :cond_1
    iget-object p1, p0, Lka0/b;->h:Lka0/b$d;

    invoke-virtual {p1}, Lka0/b$d;->m()Z

    move-result p1

    const-wide/16 v2, 0x12c

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lka0/b;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    const/16 v7, 0x13f

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v1

    aput v0, v4, v5

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lka0/b;->b:Landroid/view/View;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v4, [F

    const/16 v7, 0xf0

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v1

    aput v0, v4, v5

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    :goto_1
    sget-object p1, Lka0/b;->i:Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p0}, Lka0/b;->y()V

    goto :goto_4

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p0, p2}, Lka0/b;->q(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final x(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lka0/b;->g:Lka0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lka0/b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lla0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lla0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lla0/b;->i1()Lcom/gotokeep/keep/data/model/interact/ReportItem;

    move-result-object v2

    .line 2
    :cond_1
    iget v0, p0, Lka0/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lka0/b;->g:Lka0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lka0/b;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lka0/b;->g:Lka0/a;

    iget v3, p0, Lka0/b;->d:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    iget v0, p0, Lka0/b;->d:I

    iget v3, p0, Lka0/b;->c:I

    if-ge v0, v3, :cond_2

    add-int/2addr v3, v1

    .line 6
    iput v3, p0, Lka0/b;->c:I

    .line 7
    :cond_2
    iput v1, p0, Lka0/b;->d:I

    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/interact/ReportItem;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iget-object v0, p0, Lka0/b;->h:Lka0/b$d;

    invoke-virtual {v0}, Lka0/b$d;->m()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    .line 10
    :goto_2
    iget v5, p0, Lka0/b;->c:I

    rem-int v6, v5, v0

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_7

    const/4 p1, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    move p1, p2

    .line 11
    :goto_3
    rem-int p2, v5, v0

    if-lez p2, :cond_9

    const/4 v1, 0x1

    .line 12
    :cond_9
    div-int/2addr v5, v0

    add-int/2addr v5, v1

    mul-int v5, v5, v0

    add-int/2addr v5, v3

    iput v5, p0, Lka0/b;->d:I

    .line 13
    iget-object p2, p0, Lka0/b;->g:Lka0/a;

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    .line 14
    iget v0, p0, Lka0/b;->d:I

    new-instance v1, Lla0/a;

    .line 15
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/interact/ReportItem;->a()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v4, p1}, Lla0/a;-><init>(Ljava/lang/String;II)V

    .line 17
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lka0/b;->g:Lka0/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lka0/b;->i:Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;

    invoke-virtual {p0, v0}, Lka0/b;->u(Lcom/gotokeep/keep/data/model/interact/ReportReasonsByTypeEntity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lka0/b;->t()Ljava/util/List;

    move-result-object v0

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    iget-object v1, p0, Lka0/b;->g:Lka0/a;

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
