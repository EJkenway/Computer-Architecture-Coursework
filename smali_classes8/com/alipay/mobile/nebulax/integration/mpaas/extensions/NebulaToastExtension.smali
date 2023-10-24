.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/view/ToastPoint;


# instance fields
.field private a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

.field private b:Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

.field private c:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->b:Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "success"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p0, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_ok:I

    return p0

    :cond_0
    const-string v0, "fail"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p0, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_false:I

    return p0

    :cond_1
    const-string v0, "exception"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget p0, Lcom/alipay/mobile/nebula/R$drawable;->h5_toast_exception:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a()Z
    .locals 2

    .line 14
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    const-string v1, "h5_showAUSuperToast"

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    const-string v0, "notification"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v3, "getImportance"

    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNotifyChangedAllowed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AUToast"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x12

    if-lt v0, v3, :cond_3

    .line 13
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->b(Landroid/content/Context;)I

    move-result p0

    if-eq v2, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private static b(Landroid/content/Context;)I
    .locals 8

    const-string v0, "appops"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 4
    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "checkOp"

    .line 5
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xb

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v7

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleToast"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public hideToast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NebulaToastPoint"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->b:Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a(Ljava/lang/String;)I

    move-result p4

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x11

    if-nez v0, :cond_2

    const-string p5, "NebulaToastPoint"

    const-string/jumbo p6, "toast not have permission use showSuperToast"

    .line 3
    invoke-static {p5, p6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a()Z

    move-result p5

    if-eqz p5, :cond_0

    instance-of p5, p1, Landroid/app/Activity;

    if-eqz p5, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, p4, p2}, Lcom/alipay/mobile/antui/basic/AUToast;->showSuperToast(Landroid/app/Activity;ILjava/lang/CharSequence;)Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->b:Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    return-void

    .line 6
    :cond_0
    new-instance p5, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    invoke-direct {p5, p1}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    .line 7
    invoke-virtual {p5, p2}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setDuration(I)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    sget p3, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast$Background;->GRAY:I

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setBackground(I)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setTextColor(I)V

    if-eqz p4, :cond_1

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setImageView(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, p2}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->setGravity(III)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->a:Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;

    invoke-virtual {p1}, Lcom/alipay/mobile/commonui/widget/toast/APSuperToast;->show()V

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 14
    invoke-static {p1, p4, p2, p3}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->c:Landroid/widget/Toast;

    .line 15
    invoke-virtual {p1, v1, p5, p6}, Landroid/widget/Toast;->setGravity(III)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaToastExtension;->c:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 17
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
