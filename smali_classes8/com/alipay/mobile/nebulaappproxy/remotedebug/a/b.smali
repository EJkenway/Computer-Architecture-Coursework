.class public final Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;
.super Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 7

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 3
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    .line 4
    invoke-virtual {p1, v2, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c:Landroid/widget/TextView;

    const-string/jumbo v4, "\u547d\u4e2d\u65ad\u70b9..."

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->d:Landroid/widget/TextView;

    const-string/jumbo v5, "\u9000\u51fa"

    .line 13
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x19

    const/16 v6, 0x8

    .line 16
    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 18
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 19
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v5, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v4, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$1;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->a:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p1
.end method

.method public final a(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->e:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 6

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->showAtLocation(FLandroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RemoteDebugStateView"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
