.class public Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

.field public final synthetic val$keys:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$1;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    iput-object p2, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$1;->val$keys:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$1;->this$0:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$1;->val$keys:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->recycle(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[call][recycle]"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
