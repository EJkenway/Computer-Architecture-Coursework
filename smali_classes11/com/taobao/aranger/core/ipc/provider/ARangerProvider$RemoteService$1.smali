.class public Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;

.field public final synthetic val$call:Lcom/taobao/aranger/core/entity/Call;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;Lcom/taobao/aranger/core/entity/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService$1;->this$1:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;

    iput-object p2, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService$1;->val$call:Lcom/taobao/aranger/core/entity/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService$1;->this$1:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;

    iget-object v0, v0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService;->a:Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;

    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider$RemoteService$1;->val$call:Lcom/taobao/aranger/core/entity/Call;

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/ipc/provider/ARangerProvider;->sendCall(Lcom/taobao/aranger/core/entity/Call;)Lcom/taobao/aranger/core/entity/Reply;
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

    const-string v3, "[onTransact][sendCall]"

    invoke-static {v1, v3, v0, v2}, Lcom/taobao/aranger/logs/IPCLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
