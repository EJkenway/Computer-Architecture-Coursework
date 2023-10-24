.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimpleProcessInfo"
.end annotation


# instance fields
.field private final mActivity:Ljava/lang/String;

.field private final mProcessName:Ljava/lang/String;

.field private final mProcessType:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

.field public final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;->mProcessName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;->mActivity:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;->mProcessType:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-void
.end method


# virtual methods
.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;->mActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;->mProcessType:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessInfo{processName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;->mActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
