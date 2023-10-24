.class public Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

.field private f:Landroid/content/Context;

.field private final g:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->c:Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a:Z

    const-string v1, "date_added"

    if-eqz v0, :cond_2

    const-string v0, "bucket_display_name"

    const-string v2, "_display_name"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$1;-><init>(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->g:Landroid/database/ContentObserver;

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    .line 5
    const-class p1, Lcom/alipay/mobile/nebulacore/proxy/ScreenShotObserverSwitch;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulacore/proxy/ScreenShotObserverSwitch;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/nebulacore/proxy/ScreenShotObserverSwitch;->open()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    if-eqz p1, :cond_1

    const-string p1, "H5ScreenShotObserver"

    const-string/jumbo v1, "registerContentObserver"

    .line 8
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-boolean v2, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->a:Z

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;)Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->e:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    return-object p0
.end method


# virtual methods
.method public registerListener(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "H5ScreenShotObserver"

    const-string/jumbo v1, "unregisterContentObserver"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->g:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->f:Landroid/content/Context;

    return-void
.end method

.method public setCommonListener(Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver;->e:Lcom/alipay/mobile/nebulacore/util/H5ScreenShotObserver$H5ScreenShotListener;

    return-void
.end method
