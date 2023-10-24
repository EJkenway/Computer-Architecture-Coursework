.class public final Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "HomeBandageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public final h:F

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final n:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lmi2/g;->m4:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lmi2/f;->r1:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$a;-><init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->g:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 6
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->h:F

    .line 7
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$c;-><init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->i:Lwi3/d;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$g;-><init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->j:Lwi3/d;

    .line 9
    new-instance p1, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;-><init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->n:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->a3()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->c3()V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->h:F

    return p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getHideAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getShowAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->g:Z

    return p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->h3()V

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->i3()V

    return-void
.end method

.method private final getHideAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getShowAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getShowAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getHideAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getHideAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->g:Z

    return-void
.end method

.method public final b3(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->n:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final c3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getHideAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getHideAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getShowAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getShowAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final g3()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v2

    invoke-virtual {v2}, Lht/e;->u()Lit/t;

    move-result-object v2

    invoke-virtual {v2}, Lit/t;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget-boolean v2, Llk/a;->f:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0xa4cb800

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x2bf20

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getHideAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getShowAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->getShowAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->g:Z

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->n:Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->c3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->i3()V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->g3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;->f()Ljava/lang/String;

    move-result-object v2

    sget v3, Lmi2/f;->i1:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    new-instance v5, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;

    invoke-direct {v5, p0, p2, p1}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$e;-><init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;Ljava/util/Map;Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;)V

    .line 6
    invoke-virtual {v1, v2, v4, v0, v5}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView$f;-><init>(Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;Lcom/gotokeep/keep/data/model/home/recommend/FloatingItemEntity;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/home/view/HomeBandageView;->i3()V

    .line 9
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
