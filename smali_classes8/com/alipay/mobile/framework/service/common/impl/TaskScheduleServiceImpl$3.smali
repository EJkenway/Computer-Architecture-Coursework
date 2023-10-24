.class public Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/pipeline/IExecuteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$3;->this$0:Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->removeCurrentScheduleType()V

    return-void
.end method

.method public onBeforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->SCHEDULED:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleManager;->setCurrentScheduleType(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    return-void
.end method
