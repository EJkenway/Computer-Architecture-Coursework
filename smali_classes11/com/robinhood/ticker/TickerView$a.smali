.class public Lcom/robinhood/ticker/TickerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/robinhood/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->access$000(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/b;->f(F)V

    .line 2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->access$100(Lcom/robinhood/ticker/TickerView;)V

    .line 3
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$a;->a:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
