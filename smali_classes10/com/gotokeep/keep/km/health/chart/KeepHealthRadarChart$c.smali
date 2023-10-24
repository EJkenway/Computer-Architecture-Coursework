.class public final Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$c;
.super Ljava/lang/Object;
.source "KeepHealthRadarChart.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->setData(Ljava/util/List;Z)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$c;->g:Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart$c;->g:Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;

    invoke-static {v0}, Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;->a(Lcom/gotokeep/keep/km/health/chart/KeepHealthRadarChart;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
