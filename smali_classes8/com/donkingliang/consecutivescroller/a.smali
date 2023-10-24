.class public final synthetic Lcom/donkingliang/consecutivescroller/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/donkingliang/consecutivescroller/a;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/donkingliang/consecutivescroller/a;->g:Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;

    invoke-static {v0, p1}, Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;->a(Lcom/donkingliang/consecutivescroller/ConsecutiveScrollerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
