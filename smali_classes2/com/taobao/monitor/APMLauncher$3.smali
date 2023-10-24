.class public final Lcom/taobao/monitor/APMLauncher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/monitor/APMLauncher;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->b()V

    .line 2
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->c()V

    .line 3
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->d()V

    .line 4
    invoke-static {}, Lcom/taobao/monitor/APMLauncher;->e()V

    .line 5
    new-instance v0, Lcom/taobao/application/common/data/DeviceHelper;

    invoke-direct {v0}, Lcom/taobao/application/common/data/DeviceHelper;-><init>()V

    .line 6
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->j()Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$OutlineInfo;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/application/common/data/DeviceHelper;->d(I)V

    .line 7
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->f()Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$CPUInfo;->c:I

    invoke-virtual {v0, v1}, Lcom/taobao/application/common/data/DeviceHelper;->c(I)V

    .line 8
    invoke-static {}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->h()Lcom/ali/alihadeviceevaluator/AliHAHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ali/alihadeviceevaluator/AliHAHardware;->i()Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;

    move-result-object v1

    iget v1, v1, Lcom/ali/alihadeviceevaluator/AliHAHardware$MemoryInfo;->a:I

    invoke-virtual {v0, v1}, Lcom/taobao/application/common/data/DeviceHelper;->g(I)V

    return-void
.end method
