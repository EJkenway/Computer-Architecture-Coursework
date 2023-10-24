.class public final Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->g:Z

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMoveToBackground, processInfo.processName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->n:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->g:Z

    .line 2
    iget-object v0, v0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMoveToForeground, processInfo.processName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->n:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService$2;->a:Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/service/BeeFloatingBaseService;->b:Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/alipay/mobile/beehive/utils/floating/FloatingParams;->c:Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lcom/alipay/mobile/beehive/utils/floating/OnFloatingStateChangedListener;->a(Z)V

    :cond_0
    return-void
.end method
