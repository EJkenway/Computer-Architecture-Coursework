.class public Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;
.super Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GodeyeStartJointPointCallbackWithDelayStop"
.end annotation


# instance fields
.field private final mDelayStopMilliSeconds:J

.field private final mGodeyeJointPointCallbackStart:Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

.field private final mGodeyeJointPointCallbackStop:Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;


# direct methods
.method public constructor <init>(JLcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;->mDelayStopMilliSeconds:J

    .line 3
    iput-object p3, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;->mGodeyeJointPointCallbackStart:Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    .line 4
    iput-object p4, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;->mGodeyeJointPointCallbackStop:Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    return-void
.end method

.method public static synthetic access$600(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;)Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;->mGodeyeJointPointCallbackStart:Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;)Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;->mGodeyeJointPointCallbackStop:Lcom/taobao/tao/log/godeye/api/control/IGodeyeJointPointCenter$GodeyeJointPointCallback;

    return-object p0
.end method


# virtual methods
.method public doCallback()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop$1;

    invoke-direct {v1, p0}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop$1;-><init>(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-wide v0, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;->mDelayStopMilliSeconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop$2;

    invoke-direct {v1, p0}, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop$2;-><init>(Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;)V

    iget-wide v2, p0, Lcom/taobao/tao/log/godeye/core/control/GodeyeJointPointCenter$GodeyeStartJointPointCallbackWithDelayStop;->mDelayStopMilliSeconds:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
