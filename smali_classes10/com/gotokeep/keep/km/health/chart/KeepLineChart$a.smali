.class public final Lcom/gotokeep/keep/km/health/chart/KeepLineChart$a;
.super Ljava/lang/Object;
.source "KeepLineChart.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/chart/KeepLineChart;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/health/chart/KeepLineChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/chart/KeepLineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepLineChart$a;->g:Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepLineChart$a;->g:Lcom/gotokeep/keep/km/health/chart/KeepLineChart;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method
