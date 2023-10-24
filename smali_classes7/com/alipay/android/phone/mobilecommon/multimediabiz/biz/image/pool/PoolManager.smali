.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;


# instance fields
.field private b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;

    return-void
.end method

.method public static declared-synchronized get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getBitmapPool()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/PoolManager;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/pool/BitmapPool;

    return-object v0
.end method
