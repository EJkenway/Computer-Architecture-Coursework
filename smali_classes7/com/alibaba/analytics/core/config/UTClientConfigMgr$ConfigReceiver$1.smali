.class public Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->this$1:Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;

    iput-object p2, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$intent:Landroid/content/Intent;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;->this$1:Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;

    iget-object v2, v2, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;->this$0:Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr;->access$000(Lcom/alibaba/analytics/core/config/UTClientConfigMgr;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UTClientConfigMgr"

    .line 8
    invoke-static {v2, v0, v1}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
