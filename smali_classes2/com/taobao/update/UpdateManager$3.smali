.class public Lcom/taobao/update/UpdateManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/UpdateManager;->init(Lcom/taobao/update/Config;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/update/UpdateManager;

.field public final synthetic val$config:Lcom/taobao/update/Config;


# direct methods
.method public constructor <init>(Lcom/taobao/update/UpdateManager;Lcom/taobao/update/Config;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/UpdateManager$3;->this$0:Lcom/taobao/update/UpdateManager;

    iput-object p2, p0, Lcom/taobao/update/UpdateManager$3;->val$config:Lcom/taobao/update/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/update/UpdateBuilder;

    iget-object v1, p0, Lcom/taobao/update/UpdateManager$3;->val$config:Lcom/taobao/update/Config;

    invoke-direct {v0, v1}, Lcom/taobao/update/UpdateBuilder;-><init>(Lcom/taobao/update/Config;)V

    invoke-virtual {v0}, Lcom/taobao/update/UpdateBuilder;->enableApkUpdate()Lcom/taobao/update/UpdateBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/taobao/update/UpdateBuilder;->enableMonitor(Lcom/taobao/update/adapter/UpdateMonitor;)Lcom/taobao/update/UpdateBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/update/UpdateManager$3;->val$config:Lcom/taobao/update/Config;

    iget-boolean v1, v1, Lcom/taobao/update/Config;->autoStart:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/update/UpdateBuilder;->enableCheckUpdateOnStartup()Lcom/taobao/update/UpdateBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/update/UpdateManager$3;->this$0:Lcom/taobao/update/UpdateManager;

    new-instance v2, Lcom/taobao/update/UpdateSDK;

    invoke-direct {v2, v0}, Lcom/taobao/update/UpdateSDK;-><init>(Lcom/taobao/update/UpdateBuilder;)V

    invoke-static {v1, v2}, Lcom/taobao/update/UpdateManager;->e(Lcom/taobao/update/UpdateManager;Lcom/taobao/update/UpdateSDK;)Lcom/taobao/update/UpdateSDK;

    .line 6
    iget-object v1, p0, Lcom/taobao/update/UpdateManager$3;->this$0:Lcom/taobao/update/UpdateManager;

    invoke-static {v1}, Lcom/taobao/update/UpdateManager;->d(Lcom/taobao/update/UpdateManager;)Lcom/taobao/update/UpdateSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/update/UpdateSDK;->init(Lcom/taobao/update/UpdateBuilder;)V

    return-void
.end method
