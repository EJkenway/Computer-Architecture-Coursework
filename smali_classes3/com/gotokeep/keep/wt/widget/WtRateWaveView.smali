.class public final Lcom/gotokeep/keep/wt/widget/WtRateWaveView;
.super Landroid/view/View;
.source "WtRateWaveView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/widget/WtRateWaveView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:F

.field public static final B:F

.field public static final C:F

.field public static final D:F

.field public static final E:F

.field public static final F:Lcom/gotokeep/keep/wt/widget/WtRateWaveView$a;

.field public static final y:I

.field public static final z:I


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:[F

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:I

.field public s:Landroid/animation/ValueAnimator;

.field public t:J

.field public u:Landroid/view/animation/Interpolator;

.field public v:Z

.field public w:F

.field public x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->F:Lcom/gotokeep/keep/wt/widget/WtRateWaveView$a;

    const-string v0, "#FFFFFF"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->y:I

    const-string v0, "#333333"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->z:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->A:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->B:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 5
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->C:F

    const/high16 v1, 0x40200000    # 2.5f

    .line 6
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sput v1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->D:F

    const/4 v1, 0x5

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 7
    sput v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->E:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->y:I

    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->g:I

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->h:I

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->i:I

    const/4 p1, 0x0

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->q:I

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->r:I

    const-wide/16 v0, 0x3e8

    .line 11
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->t:J

    .line 12
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->u:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->v:Z

    const-string p1, "0.09,0.03,0.04,0.03,0.33,0.3,0.13,0.14,0.32,0.04,0.08,0.26,0.15,0.24,0.34,0.27,0.36,0.13,0.34,0.15,0.25,0.36,0.36,0.13,0.3,0.33,0.1,0.04,0.22,0.31,0.15,0.11,0.32,0.35,0.33,0.15,0.04,0.03,0.13,0.32,0.28,0.14,0.02,0.13,0.3,0.27,0.29,0.16,0.05,0.32,0.3,0.18,0.18,0.13,0.33,0.26,0.26,0.08,0.08,0.31,0.37,0.29,0.34,0.16,0.3,0.29,0.2,0.1,0.24,0.34,0.23,0.15,0.27,0.32,0.33,0.31,0.26,0.18,0.33,0.27,0.02,0.02,0.28,0.03,0.02,0.32,0.3,0.25,0.15,0.25,0.03,0.03,0.02,0.06,0.2,0.3,0.06,0.29,0.19,0.32,0.3,0.12,0.14,0.34,0.11,0.03,0.02,0.34,0.36,0.33,0.28,0.02,0.02,0.02,0.26,0.17,0.3,0.02,0.02,0.18,0.15,0.37,0.34,0.03,0.02,0.02,0.02,0.02,0.02,0.03,0.04,0.1,0.02,0.24,0.37,0.24,0.29,0.22,0.15,0.33,0.28,0.16,0.11,0.32,0.17,0.08,0.2,0.33,0.25,0.17,0.28,0.33,0.21,0.28,0.18,0.15,0.35,0.14,0.23,0.32,0.34,0.35,0.32,0.18,0.11,0.23,0.36,0.19,0.16,0.09,0.29,0.21,0.25,0.37,0.19,0.22,0.22,0.31,0.37,0.26,0.2,0.23,0.37,0.24,0.24,0.08,0.06,0.22,0.13,0.14,0.05,0.26,0.12,0.36,0.37,0.23,0.26,0.29,0.14,0.29,0.26,0.34,0.23,0.26,0.32,0.24,0.33,0.05,0.2,0.07,0.27,0.19,0.3,0.31,0.36,0.11,0.26,0.24,0.13,0.16,0.23,0.26,0.17,0.26,0.19,0.35,0.36,0.37,0.15,0.21,0.23,0.15,0.3,0.34,0.22,0.13,0.37,0.3,0.27,0.17,0.31,0.2,0.34,0.25,0.19,0.28,0.16,0.15,0.37,0.28,0.33,0.1,0.2,0.19,0.16,0.18,0.27,0.33,0.36,0.17,0.15,0.37,0.29,0.09,0.22,0.1,0.25,0.3,0.19,0.23,0.1,0.21,0.36,0.29,0.33,0.22,0.33,0.16,0.18,0.07,0.35,0.33,0.24,0.28,0.18,0.24,0.19,0.11,0.16,0.28,0.31,0.18,0.2,0.28,0.03,0.12,0.23,0.33,0.22,0.22,0.31,0.15,0.35,0.25,0.26,0.22,0.37,0.26,0.06,0.24,0.25,0.21,0.34,0.2,0.2,0.13,0.37,0.23,0.34,0.3,0.37,0.32,0.31,0.07,0.14,0.36,0.23,0.21,0.31,0.37,0.16,0.15,0.11,0.2,0.35,0.28,0.25,0.37,0.35,0.27,0.35,0.23,0.36,0.36,0.13,0.13,0.15,0.26,0.05,0.36,0.31,0.17,0.11,0.18,0.29,0.12,0.11,0.19,0.29,0.36,0.29,0.32,0.19,0.33,0.25,0.36,0.28,0.22,0.03,0.22,0.11,0.08,0.07,0.21,0.26,0.35,0.26,0.25,0.15,0.36,0.36,0.25,0.25,0.29,0.26,0.36,0.24,0.24,0.34,0.05,0.05,0.12,0.32,0.15,0.21,0.29,0.33,0.28,0.3,0.05,0.31,0.36,0.07,0.36,0.36,0.3,0.05,0.02,0.02,0.02,0.03,0.04,0.06,0.15,0.02,0.02,0.32,0.32,0.37,0.35,0.07,0.32,0.06,0.13,0.02,0.02,0.07,0.02,0.02"

    .line 14
    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    sget p1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->y:I

    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->g:I

    .line 17
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->h:I

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->i:I

    const/4 p1, 0x0

    new-array p1, p1, [F

    .line 19
    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->q:I

    .line 24
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->r:I

    const-wide/16 v0, 0x3e8

    .line 25
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->t:J

    .line 26
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->u:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->v:Z

    const-string p1, "0.09,0.03,0.04,0.03,0.33,0.3,0.13,0.14,0.32,0.04,0.08,0.26,0.15,0.24,0.34,0.27,0.36,0.13,0.34,0.15,0.25,0.36,0.36,0.13,0.3,0.33,0.1,0.04,0.22,0.31,0.15,0.11,0.32,0.35,0.33,0.15,0.04,0.03,0.13,0.32,0.28,0.14,0.02,0.13,0.3,0.27,0.29,0.16,0.05,0.32,0.3,0.18,0.18,0.13,0.33,0.26,0.26,0.08,0.08,0.31,0.37,0.29,0.34,0.16,0.3,0.29,0.2,0.1,0.24,0.34,0.23,0.15,0.27,0.32,0.33,0.31,0.26,0.18,0.33,0.27,0.02,0.02,0.28,0.03,0.02,0.32,0.3,0.25,0.15,0.25,0.03,0.03,0.02,0.06,0.2,0.3,0.06,0.29,0.19,0.32,0.3,0.12,0.14,0.34,0.11,0.03,0.02,0.34,0.36,0.33,0.28,0.02,0.02,0.02,0.26,0.17,0.3,0.02,0.02,0.18,0.15,0.37,0.34,0.03,0.02,0.02,0.02,0.02,0.02,0.03,0.04,0.1,0.02,0.24,0.37,0.24,0.29,0.22,0.15,0.33,0.28,0.16,0.11,0.32,0.17,0.08,0.2,0.33,0.25,0.17,0.28,0.33,0.21,0.28,0.18,0.15,0.35,0.14,0.23,0.32,0.34,0.35,0.32,0.18,0.11,0.23,0.36,0.19,0.16,0.09,0.29,0.21,0.25,0.37,0.19,0.22,0.22,0.31,0.37,0.26,0.2,0.23,0.37,0.24,0.24,0.08,0.06,0.22,0.13,0.14,0.05,0.26,0.12,0.36,0.37,0.23,0.26,0.29,0.14,0.29,0.26,0.34,0.23,0.26,0.32,0.24,0.33,0.05,0.2,0.07,0.27,0.19,0.3,0.31,0.36,0.11,0.26,0.24,0.13,0.16,0.23,0.26,0.17,0.26,0.19,0.35,0.36,0.37,0.15,0.21,0.23,0.15,0.3,0.34,0.22,0.13,0.37,0.3,0.27,0.17,0.31,0.2,0.34,0.25,0.19,0.28,0.16,0.15,0.37,0.28,0.33,0.1,0.2,0.19,0.16,0.18,0.27,0.33,0.36,0.17,0.15,0.37,0.29,0.09,0.22,0.1,0.25,0.3,0.19,0.23,0.1,0.21,0.36,0.29,0.33,0.22,0.33,0.16,0.18,0.07,0.35,0.33,0.24,0.28,0.18,0.24,0.19,0.11,0.16,0.28,0.31,0.18,0.2,0.28,0.03,0.12,0.23,0.33,0.22,0.22,0.31,0.15,0.35,0.25,0.26,0.22,0.37,0.26,0.06,0.24,0.25,0.21,0.34,0.2,0.2,0.13,0.37,0.23,0.34,0.3,0.37,0.32,0.31,0.07,0.14,0.36,0.23,0.21,0.31,0.37,0.16,0.15,0.11,0.2,0.35,0.28,0.25,0.37,0.35,0.27,0.35,0.23,0.36,0.36,0.13,0.13,0.15,0.26,0.05,0.36,0.31,0.17,0.11,0.18,0.29,0.12,0.11,0.19,0.29,0.36,0.29,0.32,0.19,0.33,0.25,0.36,0.28,0.22,0.03,0.22,0.11,0.08,0.07,0.21,0.26,0.35,0.26,0.25,0.15,0.36,0.36,0.25,0.25,0.29,0.26,0.36,0.24,0.24,0.34,0.05,0.05,0.12,0.32,0.15,0.21,0.29,0.33,0.28,0.3,0.05,0.31,0.36,0.07,0.36,0.36,0.3,0.05,0.02,0.02,0.02,0.03,0.04,0.06,0.15,0.02,0.02,0.32,0.32,0.37,0.35,0.07,0.32,0.06,0.13,0.02,0.02,0.07,0.02,0.02"

    .line 28
    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->x:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->y:I

    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->g:I

    .line 32
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->h:I

    .line 33
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->i:I

    const/4 p1, 0x0

    new-array p1, p1, [F

    .line 34
    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->q:I

    .line 39
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->r:I

    const-wide/16 v0, 0x3e8

    .line 40
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->t:J

    .line 41
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->u:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->v:Z

    const-string p1, "0.09,0.03,0.04,0.03,0.33,0.3,0.13,0.14,0.32,0.04,0.08,0.26,0.15,0.24,0.34,0.27,0.36,0.13,0.34,0.15,0.25,0.36,0.36,0.13,0.3,0.33,0.1,0.04,0.22,0.31,0.15,0.11,0.32,0.35,0.33,0.15,0.04,0.03,0.13,0.32,0.28,0.14,0.02,0.13,0.3,0.27,0.29,0.16,0.05,0.32,0.3,0.18,0.18,0.13,0.33,0.26,0.26,0.08,0.08,0.31,0.37,0.29,0.34,0.16,0.3,0.29,0.2,0.1,0.24,0.34,0.23,0.15,0.27,0.32,0.33,0.31,0.26,0.18,0.33,0.27,0.02,0.02,0.28,0.03,0.02,0.32,0.3,0.25,0.15,0.25,0.03,0.03,0.02,0.06,0.2,0.3,0.06,0.29,0.19,0.32,0.3,0.12,0.14,0.34,0.11,0.03,0.02,0.34,0.36,0.33,0.28,0.02,0.02,0.02,0.26,0.17,0.3,0.02,0.02,0.18,0.15,0.37,0.34,0.03,0.02,0.02,0.02,0.02,0.02,0.03,0.04,0.1,0.02,0.24,0.37,0.24,0.29,0.22,0.15,0.33,0.28,0.16,0.11,0.32,0.17,0.08,0.2,0.33,0.25,0.17,0.28,0.33,0.21,0.28,0.18,0.15,0.35,0.14,0.23,0.32,0.34,0.35,0.32,0.18,0.11,0.23,0.36,0.19,0.16,0.09,0.29,0.21,0.25,0.37,0.19,0.22,0.22,0.31,0.37,0.26,0.2,0.23,0.37,0.24,0.24,0.08,0.06,0.22,0.13,0.14,0.05,0.26,0.12,0.36,0.37,0.23,0.26,0.29,0.14,0.29,0.26,0.34,0.23,0.26,0.32,0.24,0.33,0.05,0.2,0.07,0.27,0.19,0.3,0.31,0.36,0.11,0.26,0.24,0.13,0.16,0.23,0.26,0.17,0.26,0.19,0.35,0.36,0.37,0.15,0.21,0.23,0.15,0.3,0.34,0.22,0.13,0.37,0.3,0.27,0.17,0.31,0.2,0.34,0.25,0.19,0.28,0.16,0.15,0.37,0.28,0.33,0.1,0.2,0.19,0.16,0.18,0.27,0.33,0.36,0.17,0.15,0.37,0.29,0.09,0.22,0.1,0.25,0.3,0.19,0.23,0.1,0.21,0.36,0.29,0.33,0.22,0.33,0.16,0.18,0.07,0.35,0.33,0.24,0.28,0.18,0.24,0.19,0.11,0.16,0.28,0.31,0.18,0.2,0.28,0.03,0.12,0.23,0.33,0.22,0.22,0.31,0.15,0.35,0.25,0.26,0.22,0.37,0.26,0.06,0.24,0.25,0.21,0.34,0.2,0.2,0.13,0.37,0.23,0.34,0.3,0.37,0.32,0.31,0.07,0.14,0.36,0.23,0.21,0.31,0.37,0.16,0.15,0.11,0.2,0.35,0.28,0.25,0.37,0.35,0.27,0.35,0.23,0.36,0.36,0.13,0.13,0.15,0.26,0.05,0.36,0.31,0.17,0.11,0.18,0.29,0.12,0.11,0.19,0.29,0.36,0.29,0.32,0.19,0.33,0.25,0.36,0.28,0.22,0.03,0.22,0.11,0.08,0.07,0.21,0.26,0.35,0.26,0.25,0.15,0.36,0.36,0.25,0.25,0.29,0.26,0.36,0.24,0.24,0.34,0.05,0.05,0.12,0.32,0.15,0.21,0.29,0.33,0.28,0.3,0.05,0.31,0.36,0.07,0.36,0.36,0.3,0.05,0.02,0.02,0.02,0.03,0.04,0.06,0.15,0.02,0.02,0.32,0.32,0.37,0.35,0.07,0.32,0.06,0.13,0.02,0.02,0.07,0.02,0.02"

    .line 43
    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->x:Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->E:F

    return v0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/wt/widget/WtRateWaveView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->setProgress(F)V

    return-void
.end method

.method private final setPaint(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    sget v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->C:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    sget v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final setProgress(F)V
    .locals 3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    array-length v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float p1, p1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v2, p1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->r:I

    .line 3
    array-length v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Loj3/o;->d(FF)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->q:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->e()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldy2/i;->B:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026styleable.WtRateWaveView)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Ldy2/i;->C:I

    sget v1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->y:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->g:I

    .line 3
    sget v0, Ldy2/i;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->h:I

    .line 4
    sget v0, Ldy2/i;->E:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->e()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->x:Ljava/lang/String;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/d0;->D0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    const v2, 0x3f4ccccd    # 0.8f

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v2, v1

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float v4, v4, v2

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->E:F

    div-float/2addr v0, v2

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    float-to-int v0, v0

    .line 14
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v2}, Lkotlin/collections/d0;->h1(Ljava/util/Collection;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    .line 19
    iput-boolean v3, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->v:Z

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->setProgress(F)V

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->w:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->v:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->q:I

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->r:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->h()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->v:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView$b;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView$b;-><init>(Landroid/animation/ValueAnimator;Lcom/gotokeep/keep/wt/widget/WtRateWaveView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-wide v1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->t:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->s:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method public final getDefaultData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->s:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget v1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->A:F

    invoke-direct {p0, v1}, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->setPaint(F)V

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    array-length v1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget v1, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->i:I

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    int-to-float v11, v8

    .line 7
    iget-object v1, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    aget v1, v1, v10

    mul-float v1, v1, v11

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Loj3/o;->d(FF)F

    move-result v1

    .line 8
    iget v2, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->q:I

    iget v3, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->r:I

    const/4 v12, 0x2

    if-le v2, v10, :cond_2

    goto :goto_2

    :cond_2
    if-lt v3, v10, :cond_4

    .line 9
    iget-object v2, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    sget v3, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->A:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    .line 10
    sget v4, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->E:F

    mul-float v5, v2, v4

    mul-float v2, v2, v4

    int-to-float v4, v12

    mul-float v3, v3, v4

    add-float v13, v2, v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_3

    return-void

    :cond_3
    sub-float v14, v11, v1

    .line 12
    iget-object v6, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v5

    move v3, v11

    move v4, v5

    move v5, v14

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v6, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->o:Landroid/graphics/Paint;

    move v2, v13

    move v4, v13

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    sget v3, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->A:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    .line 17
    sget v4, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->E:F

    mul-float v5, v2, v4

    mul-float v2, v2, v4

    int-to-float v4, v12

    mul-float v3, v3, v4

    add-float v13, v2, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_5

    return-void

    :cond_5
    sub-float v14, v11, v1

    .line 19
    iget-object v6, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v5

    move v3, v11

    move v4, v5

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v6, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->n:Landroid/graphics/Paint;

    move v2, v13

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    :goto_3
    iget v1, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->r:I

    if-ne v10, v1, :cond_6

    if-lez v1, :cond_6

    iget-boolean v1, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->v:Z

    if-eqz v1, :cond_6

    .line 22
    sget v1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->E:F

    iget-object v2, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    array-length v2, v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 23
    iget v3, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->w:F

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    add-float/2addr v2, v1

    invoke-static {v3, v2}, Loj3/o;->i(FF)F

    move-result v4

    .line 24
    sget v1, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->B:F

    int-to-float v2, v12

    div-float v3, v1, v2

    sub-float v12, v4, v3

    div-float/2addr v1, v2

    add-float v13, v4, v1

    .line 25
    iget-object v1, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    sget v3, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->C:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v6, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 27
    iget-object v1, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    sget v2, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->D:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object v6, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v11

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 29
    iget-object v6, v0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->p:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public final setBarProgress(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->w:F

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->v:Z

    const/4 v0, -0x1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iput v2, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->q:I

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    array-length v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    :goto_1
    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->r:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setData([F)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->q:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->r:I

    .line 4
    invoke-static {p1}, Lkotlin/collections/o;->F0([F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    const v1, 0x3f4ccccd    # 0.8f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    .line 7
    :cond_1
    array-length v0, p1

    new-array v0, v0, [F

    .line 8
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    mul-float v5, v5, v1

    .line 9
    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->j:[F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDefaultData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/widget/WtRateWaveView;->x:Ljava/lang/String;

    return-void
.end method
