.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->startAlarmTimer(IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

.field public final synthetic val$alarmId:I

.field public final synthetic val$finalTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$1;->this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

    iput p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$1;->val$alarmId:I

    iput-wide p3, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$1;->val$finalTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;->isInited()Z

    move-result v0

    const-string v1, "amnet_AmnetGeneralEventManager"

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/amnet/api/AmnetEnvHelper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "startAlarmTimer appContex is null."

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".push.action.AMNET_ALARMTIMER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$1;->val$alarmId:I

    iget-wide v2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$1;->val$finalTime:J

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;->startAlarmTimer(IJ)Z

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startAlarmTimer state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
