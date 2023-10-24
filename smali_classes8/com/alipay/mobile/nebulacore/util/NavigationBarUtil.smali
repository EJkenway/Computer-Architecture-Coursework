.class public Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :catchall_0
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->c:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "config_showNavigationBar"

    const-string v6, "bool"

    const-string v7, "android"

    .line 7
    invoke-static {v4, v5, v6, v7}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 9
    sget-object v4, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->d:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    sget-object v4, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->d:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :cond_4
    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    const-string p1, "navigation_bar_height"

    goto :goto_4

    :cond_5
    const-string p1, "navigation_bar_height_landscape"

    :goto_4
    const-string v0, "dimen"

    .line 12
    invoke-static {v3, p1, v0, v7}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    .line 13
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    .line 14
    :goto_5
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->b:I

    if-lez p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_6
    iput-boolean v1, p0, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->a:Z

    return-void
.end method


# virtual methods
.method public getNavigationBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->b:I

    return v0
.end method

.method public hasNavigationBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/util/NavigationBarUtil;->a:Z

    return v0
.end method
