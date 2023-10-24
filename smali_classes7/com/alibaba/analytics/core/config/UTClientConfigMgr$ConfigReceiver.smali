.class public Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/config/UTClientConfigMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/config/UTClientConfigMgr;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/UTClientConfigMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;->this$0:Lcom/alibaba/analytics/core/config/UTClientConfigMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver$1;-><init>(Lcom/alibaba/analytics/core/config/UTClientConfigMgr$ConfigReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
