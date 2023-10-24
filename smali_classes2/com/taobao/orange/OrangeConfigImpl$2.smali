.class public Lcom/taobao/orange/OrangeConfigImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/OrangeConfigImpl;->init(Landroid/content/Context;Lcom/taobao/orange/OConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/OrangeConfigImpl;

.field public final synthetic val$config:Lcom/taobao/orange/OConfig;

.field public final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/OrangeConfigImpl;Landroid/content/Context;Lcom/taobao/orange/OConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    iput-object p2, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->val$config:Lcom/taobao/orange/OConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    iget-object v1, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->val$ctx:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/taobao/orange/OrangeConfigImpl;->asyncGetRemoteService(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    iget-object v0, v0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lcom/taobao/orange/GlobalOrange;->isChannelProcess:Z

    const/4 v1, 0x0

    const-string v3, "OrangeConfigImpl"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    iget-object v0, v0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    instance-of v0, v0, Lcom/taobao/orange/aidl/OrangeApiServiceStub;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    invoke-virtual {v0}, Lcom/taobao/orange/OrangeConfigImpl;->sendFailItems()V

    .line 5
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->val$config:Lcom/taobao/orange/OConfig;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/taobao/orange/OConfig;->time:J

    .line 6
    iput-boolean v2, v0, Lcom/taobao/orange/OConfig;->channelIndexUpdate:Z

    .line 7
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    iget-object v0, v0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->val$config:Lcom/taobao/orange/OConfig;

    invoke-interface {v0, v4}, Lcom/taobao/orange/aidl/IOrangeApiService;->init(Lcom/taobao/orange/OConfig;)V

    const-string v0, "init local stub on channel process"

    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v3, v0, v4}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    iget-object v4, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->val$ctx:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/taobao/orange/OrangeConfigImpl;->access$000(Lcom/taobao/orange/OrangeConfigImpl;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "int local stub failed"

    invoke-static {v3, v0, v2}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    invoke-virtual {v0}, Lcom/taobao/orange/OrangeConfigImpl;->sendFailItems()V

    .line 12
    iget-object v0, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->this$0:Lcom/taobao/orange/OrangeConfigImpl;

    iget-object v0, v0, Lcom/taobao/orange/OrangeConfigImpl;->mRemoteService:Lcom/taobao/orange/aidl/IOrangeApiService;

    iget-object v2, p0, Lcom/taobao/orange/OrangeConfigImpl$2;->val$config:Lcom/taobao/orange/OConfig;

    invoke-interface {v0, v2}, Lcom/taobao/orange/aidl/IOrangeApiService;->init(Lcom/taobao/orange/OConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncInit"

    .line 13
    invoke-static {v3, v2, v0, v1}, Lcom/taobao/orange/util/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
