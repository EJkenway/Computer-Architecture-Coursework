.class public final Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;->a:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;

    const-string v1, "apm-loop"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;->b:Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/InstantiationError;

    const-string v1, "Must not instantiate this class"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMainThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static getTimerThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory;->b:Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;

    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/tools/HandlerThreadFactory$HandlerThreadWrapper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
