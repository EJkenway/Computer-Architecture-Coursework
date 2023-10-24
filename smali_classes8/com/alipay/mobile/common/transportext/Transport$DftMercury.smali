.class public Lcom/alipay/mobile/common/transportext/Transport$DftMercury;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/amnet/Mercury;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DftMercury"
.end annotation


# instance fields
.field public ret:Z

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/Transport;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;->ret:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/Transport$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;-><init>(Lcom/alipay/mobile/common/transportext/Transport;)V

    return-void
.end method


# virtual methods
.method public drive()V
    .locals 0

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    instance-of v0, p1, Lcom/alipay/mobile/common/transportext/Transport$Logger;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;->ret:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;->ret:Z

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "cb"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    instance-of v0, p1, Lcom/alipay/mobile/common/transportext/Transport$Result;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/alipay/mobile/common/transportext/Transport$Result;

    .line 10
    new-instance v0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/transportext/Transport$DftMercury$1;-><init>(Lcom/alipay/mobile/common/transportext/Transport$DftMercury;Lcom/alipay/mobile/common/transportext/Transport$Result;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/Transport;->access$800()Lcom/alipay/mobile/common/transportext/Transport;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/Transport$DftMercury;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v1}, Lcom/alipay/mobile/common/transportext/Transport;->access$900(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/Transport$Alarm;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/transportext/Transport$Alarm;->handle(Ljava/lang/Throwable;)V

    .line 13
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1

    .line 14
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method
