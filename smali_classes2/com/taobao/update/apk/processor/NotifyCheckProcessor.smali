.class public Lcom/taobao/update/apk/processor/NotifyCheckProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/framework/Processor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/update/framework/Processor<",
        "Lcom/taobao/update/apk/ApkUpdateContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/taobao/update/apk/ApkUpdateContext;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/taobao/update/apk/ApkUpdateContext;->skipUpdate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/16 v0, -0x35

    .line 4
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/taobao/update/apk/ApkUpdateContext;->background:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/update/apk/ApkUpdateContext;->isForceUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/taobao/update/apk/ApkUpdateContext;->mainUpdate:Lcom/taobao/update/apk/MainUpdateData;

    .line 8
    iget-object v2, v0, Lcom/taobao/update/apk/MainUpdateData;->version:Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;->get(Ljava/lang/String;)I

    move-result v2

    .line 9
    iget v3, v0, Lcom/taobao/update/apk/MainUpdateData;->remindCount:I

    if-lez v3, :cond_4

    if-lt v2, v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, v0, Lcom/taobao/update/apk/MainUpdateData;->version:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor$NotificationRecordStorage;->update(Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_4
    :goto_0
    iput-boolean v1, p1, Lcom/taobao/update/framework/TaskContext;->success:Z

    const/16 v0, -0x34

    .line 12
    iput v0, p1, Lcom/taobao/update/framework/TaskContext;->errorCode:I

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/taobao/update/apk/ApkUpdateContext;->exceedUpdateTimes:Ljava/lang/Boolean;

    return-void
.end method

.method public bridge synthetic execute(Lcom/taobao/update/framework/TaskContext;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/update/apk/ApkUpdateContext;

    invoke-virtual {p0, p1}, Lcom/taobao/update/apk/processor/NotifyCheckProcessor;->execute(Lcom/taobao/update/apk/ApkUpdateContext;)V

    return-void
.end method
