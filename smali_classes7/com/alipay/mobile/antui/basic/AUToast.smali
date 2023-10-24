.class public Lcom/alipay/mobile/antui/basic/AUToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/basic/AUToast$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkOp(Landroid/content/Context;I)I
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

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

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

    const-string p1, "SimpleToast"

    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static fixToast(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "enable_toast_fix"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "AUToast"

    const-string p1, "fixToast but disabled"

    .line 3
    invoke-static {p0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_1

    .line 5
    :try_start_0
    const-class p0, Landroid/widget/Toast;

    const-string v0, "mTN"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "mHandler"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/alipay/mobile/antui/basic/AUToast$a;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/antui/basic/AUToast$a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static isNotifyAllowed(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v3, "getImportance"

    new-array v4, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
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

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNotifyChangedAllowed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AUToast"

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x12

    if-lt v0, v3, :cond_3

    const/16 v0, 0xb

    .line 7
    invoke-static {p0, v0}, Lcom/alipay/mobile/antui/basic/AUToast;->checkOp(Landroid/content/Context;I)I

    move-result p0

    if-eq v2, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public static makeToast(Landroid/content/Context;II)Landroid/widget/Toast;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeToast(Landroid/content/Context;III)Landroid/widget/Toast;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipSrc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeToast : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUToast"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    .line 8
    invoke-static {p0, p3}, Lcom/alipay/mobile/antui/basic/AUToast;->fixToast(Landroid/content/Context;Landroid/widget/Toast;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/PublicResources;->getNewToastIconFont(I)I

    move-result p1

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$layout;->au_toast_with_img:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lcom/alipay/mobile/antui/R$id;->index_drawable:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/ToolUtils;->judgeRes(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "string"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;

    new-instance v3, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;

    const/4 v4, -0x1

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {p0, v5}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5, p1}, Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;-><init>(III)V

    invoke-direct {v2, p0, v3}, Lcom/alipay/mobile/antui/iconfont/AUIconDrawable;-><init>(Landroid/content/Context;Lcom/alipay/mobile/antui/iconfont/model/IconPaintBuilder;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/antui/R$dimen;->toast_size:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/antui/R$layout;->au_toast:I

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 20
    :goto_2
    sget p0, Lcom/alipay/mobile/antui/R$id;->tip_content:I

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p0, 0x11

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p3, p0, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    return-object p3
.end method

.method public static showSuperToast(Landroid/app/Activity;ILjava/lang/CharSequence;)Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/basic/AUToast;->showSuperToast(Landroid/app/Activity;ILjava/lang/CharSequence;I)Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static showSuperToast(Landroid/app/Activity;ILjava/lang/CharSequence;I)Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;-><init>(Landroid/app/Activity;I)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    if-ne p3, p0, :cond_0

    const/16 p0, 0xdac

    .line 4
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;->showTime(I)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/16 p0, 0x7d0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;->showTime(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;->showTime(I)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;->show()V

    return-object v0
.end method

.method public static showSysToast(Landroid/app/Activity;ILjava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUToast;->makeToast(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method

.method public static showToastWithSuper(Landroid/app/Activity;ILjava/lang/CharSequence;I)Z
    .locals 4

    const-string v0, "AUToast"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/antui/basic/AUToast;->isNotifyAllowed(Landroid/content/Context;)Z

    move-result v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isAllowed = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUToast;->showSuperToast(Landroid/app/Activity;ILjava/lang/CharSequence;I)Lcom/alipay/mobile/antui/basic/AUToastPopupWindow;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUToast;->showSysToast(Landroid/app/Activity;ILjava/lang/CharSequence;I)Landroid/widget/Toast;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
