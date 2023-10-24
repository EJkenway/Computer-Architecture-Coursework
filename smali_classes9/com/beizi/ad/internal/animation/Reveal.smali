.class public Lcom/beizi/ad/internal/animation/Reveal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beizi/ad/internal/animation/Transition;


# static fields
.field private static final down_coordinates:[F

.field private static final left_coordinates:[F

.field private static final right_coordinates:[F

.field private static final up_coordinates:[F


# instance fields
.field private inAnimation:Landroid/view/animation/Animation;

.field private outAnimation:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/beizi/ad/internal/animation/Reveal;->up_coordinates:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/beizi/ad/internal/animation/Reveal;->down_coordinates:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/beizi/ad/internal/animation/Reveal;->right_coordinates:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/beizi/ad/internal/animation/Reveal;->left_coordinates:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(JLcom/beizi/ad/internal/animation/TransitionDirection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/beizi/ad/internal/animation/Reveal;->setInAnimation(Landroid/view/animation/Interpolator;J)V

    .line 4
    invoke-direct {p0, p3}, Lcom/beizi/ad/internal/animation/Reveal;->getDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F

    move-result-object p3

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/beizi/ad/internal/animation/Reveal;->setOutAnimation([FLandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method private getDirection(Lcom/beizi/ad/internal/animation/TransitionDirection;)[F
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/animation/Reveal$1;->$SwitchMap$com$beizi$ad$internal$animation$TransitionDirection:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->up_coordinates:[F

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->left_coordinates:[F

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->right_coordinates:[F

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->down_coordinates:[F

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lcom/beizi/ad/internal/animation/Reveal;->up_coordinates:[F

    return-object p1
.end method

.method private setInAnimation(Landroid/view/animation/Interpolator;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/beizi/ad/internal/animation/Reveal;->inAnimation:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object p2, p0, Lcom/beizi/ad/internal/animation/Reveal;->inAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private setOutAnimation([FLandroid/view/animation/Interpolator;J)V
    .locals 11

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x0

    aget v2, p1, v10

    const/4 v0, 0x1

    aget v4, p1, v0

    const/4 v0, 0x2

    aget v6, p1, v0

    const/4 v0, 0x3

    aget v8, p1, v0

    const/4 v1, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v7, 0x2

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 2
    invoke-virtual {v9, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    invoke-virtual {v9, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    invoke-virtual {p2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iput-object p2, p0, Lcom/beizi/ad/internal/animation/Reveal;->outAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Reveal;->inAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/animation/Reveal;->outAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method
