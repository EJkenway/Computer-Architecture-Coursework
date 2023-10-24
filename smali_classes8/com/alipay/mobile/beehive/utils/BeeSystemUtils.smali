.class public Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:F

.field public d:F

.field public e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private f:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$1;-><init>(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->f:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 7
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "BeeSystemUtils, mCurrentBrightness="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BeeSystemUtils"

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    if-gez p2, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "screen_brightness"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BeeSystemUtils, get from ContentResolver, mCurrentBrightness="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a:Landroid/app/Activity;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 p2, 0x3

    .line 14
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->c:F

    .line 15
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BeeSystemUtils, mCurrentVolume="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", mMaxVolume="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->c:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;)Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->f:Lcom/alipay/mobile/beehive/utils/BeeSystemUtils$OnAudioFocusChangedListener;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 5

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "0"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0xf06

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->a:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/utils/BeeSystemUtils;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "BeeSystemUtils"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
