.class public Lcom/robinhood/ticker/TickerView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->access$000(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/robinhood/ticker/b;->e()V

    .line 2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$b;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->access$100(Lcom/robinhood/ticker/TickerView;)V

    return-void
.end method
