.class public Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConsecutiveScrollerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->e(IIILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;


# direct methods
.method public constructor <init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$b;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout$b;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->q:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->d(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;ZZ)V

    return-void
.end method
