.class public final Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/filter/ScrollViewExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    invoke-static {p1}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->access$000(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->access$002(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->access$002(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;Z)Z

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/filter/ScrollViewExtend$a;->a:Lcom/alipay/mobile/antui/filter/ScrollViewExtend;

    invoke-static {p1}, Lcom/alipay/mobile/antui/filter/ScrollViewExtend;->access$000(Lcom/alipay/mobile/antui/filter/ScrollViewExtend;)Z

    move-result p1

    return p1
.end method
