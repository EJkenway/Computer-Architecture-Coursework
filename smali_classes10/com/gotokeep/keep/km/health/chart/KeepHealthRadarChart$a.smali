.class public final Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$a;
.super Ljava/lang/Object;
.source "KeepHealthRadarChart.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$a;->g:Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$a;->g:Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->b(Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;F)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$a;->g:Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
