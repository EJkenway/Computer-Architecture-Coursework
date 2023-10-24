.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private b:Lcom/alipay/mobile/antui/basic/AUButton;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const v0, 0x1030007

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/high16 v2, 0x41b00000    # 22.0f

    .line 7
    invoke-static {p1, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    .line 8
    invoke-static {p1, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 9
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v4

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/framework/BundleContext;->getResourcesByBundle(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    .line 11
    sget v5, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 12
    sget v6, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE12:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 13
    new-instance v7, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-direct {v7, p1}, Lcom/alipay/mobile/antui/iconfont/AUIconView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/16 v8, 0x400

    .line 14
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setId(I)V

    .line 15
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v9, Lcom/alipay/mobile/antui/R$dimen;->AU_HOTSPACE1:I

    .line 16
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 17
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-direct {v7, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    const/4 v10, -0x1

    .line 18
    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v9, 0xb

    .line 19
    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    invoke-virtual {v7, v0, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    sget v9, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_ASS_CONTENT:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 23
    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontSize(F)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 24
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    sget v7, Lcom/alipay/mobile/antui/R$string;->iconfont_cancel:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 25
    new-instance v3, Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-direct {v3, p1}, Lcom/alipay/mobile/antui/basic/AUButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    const/16 v7, 0x401

    .line 26
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setId(I)V

    .line 27
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v1, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xc

    .line 29
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    invoke-virtual {v3, v2, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 31
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk;->getDefaultGuideConfigure()Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;

    move-result-object v5

    invoke-interface {v5}, Lcom/alipay/android/phone/mobilesdk/permission/sdk/PermissionGuideSdk$DefaultGuideConfigure;->getTextForGoToSettings()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 33
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setTextColor(I)V

    .line 34
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 35
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    sget v5, Lcom/alipay/mobile/antui/R$drawable;->au_button_bg_for_main:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextSize(F)V

    .line 37
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->c:Landroid/widget/ImageView;

    .line 38
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->b:Lcom/alipay/mobile/antui/basic/AUButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 7
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "antbasic_permissions"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadOriginalImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/b/a;->a:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
