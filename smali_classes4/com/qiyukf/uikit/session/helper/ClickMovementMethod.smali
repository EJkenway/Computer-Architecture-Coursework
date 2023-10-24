.class public Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;
.super Ljava/lang/Object;
.source "ClickMovementMethod.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;
    }
.end annotation


# instance fields
.field private isEventStart:Z

.field private longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

.field private final mLogger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->isEventStart:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    invoke-direct {v0}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;-><init>()V

    return-object v0
.end method

.method private onSpanClick(Landroid/text/style/ClickableSpan;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "onSpanClick is error"

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;-><init>(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;Landroid/view/View;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr p2, v6

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v5, v6

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr p2, v6

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 15
    invoke-virtual {v6, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    int-to-float v5, v5

    .line 16
    invoke-virtual {v6, p2, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p2

    .line 17
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, p2, p2, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 18
    array-length v1, p2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    .line 19
    iput-boolean v4, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->isEventStart:Z

    .line 20
    iget-object p2, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->isEventStart:Z

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->longClickCallback:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-ne v2, v4, :cond_3

    .line 23
    aget-object p1, p2, v3

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->onSpanClick(Landroid/text/style/ClickableSpan;Landroid/view/View;)V

    :cond_3
    :goto_0
    return v4

    :cond_4
    return v3
.end method
