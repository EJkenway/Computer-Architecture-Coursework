.class public Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;
    }
.end annotation


# static fields
.field private static final ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "CpuInfoPolling"

.field private static final sInstance:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;


# instance fields
.field private mCpuInfoSamplingWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;-><init>()V

    sput-object v0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->sInstance:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;->sInstance:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;

    return-object v0
.end method


# virtual methods
.method public restart()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
