.class public Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "GoodsStrategySelectPanelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$a;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;,
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$a;

.field public D:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public E:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

.field public J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->B:Ljava/util/Map;

    .line 3
    sget p1, Lrf1/b;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->D:I

    .line 4
    sget p1, Lrf1/b;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->E:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->G:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->H:Z

    .line 7
    new-instance p1, Lpo1/k;

    invoke-direct {p1, p0}, Lpo1/k;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->J:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->K()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->B:Ljava/util/Map;

    .line 11
    sget p1, Lrf1/b;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->D:I

    .line 12
    sget p1, Lrf1/b;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->E:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->G:Z

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->H:Z

    .line 15
    new-instance p1, Lpo1/k;

    invoke-direct {p1, p0}, Lpo1/k;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->J:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->K()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->B:Ljava/util/Map;

    .line 19
    sget p1, Lrf1/b;->L:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->D:I

    .line 20
    sget p1, Lrf1/b;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->E:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->G:Z

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->H:Z

    .line 23
    new-instance p1, Lpo1/k;

    invoke-direct {p1, p0}, Lpo1/k;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->J:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->K()V

    return-void
.end method

.method public static synthetic B(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->M()V

    return-void
.end method

.method public static synthetic C(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->L(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;Landroid/view/View;)V

    return-void
.end method

.method private synthetic L(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->J(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V

    return-void
.end method

.method private synthetic M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->I:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->J(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->I:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;Ljava/util/List;)V
    .locals 1
    .param p2    # Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;",
            "Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    invoke-direct {v0, p1, p3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->A:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p4}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->A:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->B:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->N(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->d(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;Landroid/view/View;)Landroid/view/View;

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;)I

    move-result p3

    invoke-static {v0, p3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->f(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    .line 9
    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;)I

    move-result p2

    invoke-static {v0, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->h(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->R(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V

    return-void
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->G:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->G:Z

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->B:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->j(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->k(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->j(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->l(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->I(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->Q()V

    .line 10
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Landroid/view/View;

    move-result-object p1

    sget p2, Lrf1/e;->ag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;->c()V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->I:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->J:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final F(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public final G(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->F:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->F:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final H(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    return v2

    :cond_1
    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final I(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->B:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->j(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->G:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->H:Z

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->l(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->m(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->m(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->F(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->j(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->j(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    .line 6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->I(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->Q()V

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 9
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->G:Z

    .line 10
    :cond_4
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->g(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->e(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lrf1/e;->ag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;->f()V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->P(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V

    .line 14
    :goto_3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->O(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->A:Ljava/util/List;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    return-void
.end method

.method public final N(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/RLLinearLayout;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/mo/common/widget/RLLinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    iget v4, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->E:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 11
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    sget v5, Lrf1/e;->bg:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setId(I)V

    .line 13
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->m(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;

    move-result-object v5

    invoke-interface {v5}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v5, Lpo1/j;

    invoke-direct {v5, p0, p1}, Lpo1/j;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;

    invoke-direct {v3, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v5, Lkp1/d;->j:I

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 18
    sget v5, Lkp1/d;->a:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget v0, Lrf1/e;->ag:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    const/16 v0, 0x8

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    invoke-static {p1, v4}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->j(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;I)I

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;->setFoldIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-static {p2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;->b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    invoke-virtual {v3, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;->setUnfoldIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v1
.end method

.method public final O(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->n(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->m(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;

    move-result-object v2

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;Landroid/view/View;)V

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->H(I)I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$a;

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$a;->a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;)V

    return-void
.end method

.method public final P(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->A:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->n(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->n(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Landroid/view/View;

    move-result-object v1

    sget v2, Lrf1/e;->ag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsCategoryUnfoldIndicatorView;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;

    .line 2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->R(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)Landroid/view/View;

    move-result-object v0

    sget v1, Lrf1/e;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->i(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->E:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->D:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$d;->o()Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->F:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public setSelectedListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->C:Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$a;

    return-void
.end method
