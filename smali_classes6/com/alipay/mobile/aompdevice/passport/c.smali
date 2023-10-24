.class public final Lcom/alipay/mobile/aompdevice/passport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alipay/mobile/aompdevice/passport/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompdevice/passport/c;

    invoke-direct {v0}, Lcom/alipay/mobile/aompdevice/passport/c;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompdevice/passport/c;->a:Lcom/alipay/mobile/aompdevice/passport/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/c;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/aompdevice/passport/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/aompdevice/passport/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/aompdevice/passport/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/passport/c;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/aompdevice/passport/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/aompdevice/passport/c$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/aompdevice/passport/c$1;-><init>(Lcom/alipay/mobile/aompdevice/passport/c;)V

    const-string v0, "android-phone-wallet-aomppassport"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/android/phone/mobilecommon/dynamicrelease/DynamicReleaseApi;->requireBundle(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/dynamicrelease/callback/DynamicReleaseCallback;)V

    return-void
.end method
