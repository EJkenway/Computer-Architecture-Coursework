.class public Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;->cancelAlarmTimer(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

.field public final synthetic val$alarmId:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$2;->this$1:Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener;

    iput p2, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$2;->val$alarmId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/amnet/biz/AmnetGeneralEventManagerImpl$AmnetLinkageListener$2;->val$alarmId:I

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/biz/alarm/AlarmTimerService;->cancelAlarmTimer(I)Z

    return-void
.end method
