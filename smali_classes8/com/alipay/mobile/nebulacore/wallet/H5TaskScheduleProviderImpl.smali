.class public Lcom/alipay/mobile/nebulacore/wallet/H5TaskScheduleProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5TaskScheduleProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5TaskScheduleProviderImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    const-string v1, "H5TaskScheduleProviderImpl"

    if-nez v0, :cond_0

    const-string/jumbo p1, "taskService==null"

    .line 3
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v2, "get taskService add addIdleTask"

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
