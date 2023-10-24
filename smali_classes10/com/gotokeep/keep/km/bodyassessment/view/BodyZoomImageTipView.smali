.class public final Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;
.super Landroid/widget/FrameLayout;
.source "BodyZoomImageTipView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/animation/AnimatorSet;

.field public j:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Point;

.field public p:Ljava/lang/Float;

.field public q:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$g;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->h:Z

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->o:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgn0/g;->q7:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Lgn0/f;->t3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    sget v1, Lgn0/e;->H0:I

    new-array v2, p1, [Ljm/a;

    .line 12
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lum/f;

    .line 13
    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 14
    new-instance v5, Lum/j;

    const/16 v7, 0xc

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-direct {v5, v7, v6, v6}, Lum/j;-><init>(III)V

    aput-object v5, v4, p1

    .line 15
    invoke-virtual {v3, v4}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p1

    aput-object p1, v2, v6

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 17
    new-instance p1, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$a;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Lgn0/f;->b3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v0, v6, [Ljm/a;

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 20
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$b;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->h:Z

    .line 23
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    .line 24
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    .line 25
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->o:Landroid/graphics/Point;

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgn0/g;->q7:I

    invoke-static {p2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    sget p2, Lgn0/f;->t3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1
    sget v0, Lgn0/e;->H0:I

    new-array v1, p1, [Ljm/a;

    .line 32
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lum/f;

    .line 33
    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 34
    new-instance v4, Lum/j;

    const/16 v6, 0xc

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v4, v6, v5, v5}, Lum/j;-><init>(III)V

    aput-object v4, v3, p1

    .line 35
    invoke-virtual {v2, v3}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p1

    aput-object p1, v1, v5

    .line 36
    invoke-virtual {p2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 37
    new-instance p1, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$c;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget p1, Lgn0/f;->b3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array p2, v5, [Ljm/a;

    .line 39
    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 40
    new-instance p2, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$d;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->h:Z

    .line 43
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    .line 44
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    .line 45
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->o:Landroid/graphics/Point;

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgn0/g;->q7:I

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    sget p2, Lgn0/f;->t3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v0, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x20

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_1
    sget p3, Lgn0/e;->H0:I

    new-array v0, p1, [Ljm/a;

    .line 52
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lum/f;

    .line 53
    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 54
    new-instance v3, Lum/j;

    const/16 v5, 0xc

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-direct {v3, v5, v4, v4}, Lum/j;-><init>(III)V

    aput-object v3, v2, p1

    .line 55
    invoke-virtual {v1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object p1

    aput-object p1, v0, v4

    .line 56
    invoke-virtual {p2, p3, v0}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 57
    new-instance p1, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$e;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget p1, Lgn0/f;->b3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array p2, v4, [Ljm/a;

    .line 59
    invoke-virtual {p1, p3, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    .line 60
    new-instance p2, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$f;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$f;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->g()V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->h()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->t3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageThumb"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    sget v0, Lgn0/f;->b3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageExpanded"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget v0, Lgn0/f;->D:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bgView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final g()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->h:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->o:Landroid/graphics/Point;

    .line 6
    sget v1, Lgn0/f;->t3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->o:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->o:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->o:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v4

    const/4 v4, 0x2

    if-le v2, v3, :cond_2

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->p:Ljava/lang/Float;

    .line 13
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 14
    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    float-to-int v2, v2

    sub-int/2addr v5, v2

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 16
    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iput v5, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->p:Ljava/lang/Float;

    .line 18
    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    .line 20
    iget-object v3, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    float-to-int v2, v2

    sub-int/2addr v5, v2

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 21
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "imageThumb"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 23
    sget v1, Lgn0/f;->b3:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "imageExpanded"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 26
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v5, Landroid/view/View;->X:Landroid/util/Property;

    new-array v6, v4, [F

    iget-object v7, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    aput v7, v6, v0

    iget-object v7, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    const/4 v8, 0x1

    aput v7, v6, v8

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v7, v4, [F

    iget-object v9, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    aput v9, v7, v0

    iget-object v9, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v4, [F

    iget-object v9, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->p:Ljava/lang/Float;

    invoke-static {v9}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v9

    aput v9, v7, v0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v7, v8

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 33
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    iget-object v7, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->p:Ljava/lang/Float;

    invoke-static {v7}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v7

    aput v7, v6, v0

    aput v9, v6, v8

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 35
    sget v1, Lgn0/f;->D:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0x12c

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$h;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 42
    iput-object v2, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->i:Landroid/animation/AnimatorSet;

    .line 43
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->g:Lhj3/l;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getCollapsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->h:Z

    return v0
.end method

.method public final getStatusChangeListener()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->g:Lhj3/l;

    return-object v0
.end method

.method public final h()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->h:Z

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    sget v2, Lgn0/f;->b3:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v4, Landroid/view/View;->X:Landroid/util/Property;

    new-array v5, v0, [F

    iget-object v6, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v5, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v6, v0, [F

    iget-object v8, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v0, [F

    iget-object v8, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->p:Ljava/lang/Float;

    invoke-static {v8}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v8

    aput v8, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v0, [F

    iget-object v5, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->p:Ljava/lang/Float;

    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    aput v5, v0, v7

    invoke-static {v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 12
    sget v2, Lgn0/f;->D:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->a(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x12c

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView$i;-><init>(Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 19
    iput-object v1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->i:Landroid/animation/AnimatorSet;

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->g:Lhj3/l;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final setStatusChangeListener(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/bodyassessment/view/BodyZoomImageTipView;->g:Lhj3/l;

    return-void
.end method
