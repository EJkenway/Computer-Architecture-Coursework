.class public Lorg/android/agoo/control/AgooFactory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/AgooFactory;->reportCacheMsg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$3;->this$0:Lorg/android/agoo/control/AgooFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory$3;->this$0:Lorg/android/agoo/control/AgooFactory;

    invoke-static {v0}, Lorg/android/agoo/control/AgooFactory;->access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/android/agoo/message/MessageService;->getUnReportMsg()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "size"

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "AgooFactory"

    const-string v4, "reportCacheMsg"

    invoke-static {v2, v4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/android/agoo/common/MsgDO;

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v3, v1, Lorg/android/agoo/common/MsgDO;->isFromCache:Z

    .line 6
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getADaemonTriggerType(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lorg/android/agoo/common/MsgDO;->triggerType:I

    .line 7
    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$3;->this$0:Lorg/android/agoo/control/AgooFactory;

    iget-object v2, v2, Lorg/android/agoo/control/AgooFactory;->notifyManager:Lorg/android/agoo/control/NotifManager;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/android/agoo/control/NotifManager;->report(Lorg/android/agoo/common/MsgDO;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
