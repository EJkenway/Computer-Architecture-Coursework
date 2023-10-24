.class public final Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;
.super Landroid/widget/FrameLayout;
.source "PuncheurFreeVideoLoadingView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/animation/AnimationSet;

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->g:Ljava/util/Map;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->i:F

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->g:Ljava/util/Map;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->i:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->g:Ljava/util/Map;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->i:F

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->setOrientation$lambda-0(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;)V

    return-void
.end method

.method private static final setOrientation$lambda-0(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->d()V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->tR:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lzs0/f;->uR:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->i:F

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->c()V

    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 8
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    invoke-virtual {v0, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x258

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 12
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->h:Landroid/view/animation/AnimationSet;

    .line 14
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scaleValue = "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PuncheurFreeTrain"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xde

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->h:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lzs0/g;->Fa:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->h:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->h:Landroid/view/animation/AnimationSet;

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->j()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->h:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->d()V

    .line 3
    :cond_1
    sget v0, Lzs0/f;->uR:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->b(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final setOrientation(Z)V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->tR:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->e(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->e(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->b(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;->b(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lu31/a;

    invoke-direct {v0, p0}, Lu31/a;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/widget/PuncheurFreeVideoLoadingView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
