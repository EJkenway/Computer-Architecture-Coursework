.class public Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;


# instance fields
.field private mCallBacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    invoke-direct {v0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;-><init>()V

    sput-object v0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->INSTANCE:Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->mCallBacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->mCallBacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public requireMap3D(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->mCallBacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;->mDownloading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi$1;-><init>(Lcom/alipay/mobile/apmap/util/DynamicReleaseMapApi;)V

    const-string v0, "android-phone-thirdparty-amap3dmap"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    return-void
.end method
