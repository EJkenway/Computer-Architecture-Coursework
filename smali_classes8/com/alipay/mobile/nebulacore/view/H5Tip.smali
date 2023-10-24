.class public Lcom/alipay/mobile/nebulacore/view/H5Tip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5Tip"

.field public static a:Landroid/os/Handler;

.field public static b:Ljava/lang/Runnable;

.field private static volatile c:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismissTip()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    sget-object v1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->a:Landroid/os/Handler;

    sget-object v2, Lcom/alipay/mobile/nebulacore/view/H5Tip;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    sput-object v0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "H5Tip"

    const-string v3, "exception detail"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    return-void

    :goto_0
    sput-object v0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    throw v1
.end method

.method public static showTip(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-class v3, Lcom/alipay/mobile/nebulacore/view/H5Tip;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v4, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    monitor-exit v3

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v4, Lcom/alipay/mobile/nebula/R$layout;->h5_tip:I

    invoke-virtual {p0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 6
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, p0, v5, v6, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    sput-object v4, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    .line 7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget v3, Lcom/alipay/mobile/nebula/R$id;->h5_false_image:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    sget v4, Lcom/alipay/mobile/nebula/R$id;->h5_description:I

    .line 11
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 14
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 15
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    if-nez v0, :cond_3

    .line 16
    :try_start_1
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->c:Landroid/widget/PopupWindow;

    const/16 p2, 0x30

    invoke-virtual {p0, p1, p2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "H5Tip"

    const-string p2, "exception detail."

    .line 18
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    new-instance p0, Lcom/alipay/mobile/nebulacore/view/H5Tip$1;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5Tip$1;-><init>()V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p0, Lcom/alipay/mobile/nebulacore/view/H5Tip$2;

    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5Tip$2;-><init>()V

    sput-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->b:Ljava/lang/Runnable;

    .line 21
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    sput-object p0, Lcom/alipay/mobile/nebulacore/view/H5Tip;->a:Landroid/os/Handler;

    sget-object p1, Lcom/alipay/mobile/nebulacore/view/H5Tip;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
