.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v2

    .line 10
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 11
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 12
    array-length v3, v2

    if-eqz v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;

    const/4 p2, 0x0

    aget-object p2, v2, p2

    check-cast p2, Landroid/text/style/URLSpan;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;->onLinkClick(Ljava/lang/String;)V

    :cond_1
    return v1

    .line 14
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 15
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnLinkClickListener(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;

    return-void
.end method
