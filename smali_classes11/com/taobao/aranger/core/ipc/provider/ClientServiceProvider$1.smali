.class public Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

.field public final synthetic val$callback:Lcom/taobao/aranger/core/entity/Callback;


# direct methods
.method public constructor <init>(Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;Lcom/taobao/aranger/core/entity/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$1;->this$0:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    iput-object p2, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$1;->val$callback:Lcom/taobao/aranger/core/entity/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$1;->this$0:Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;

    iget-object v1, p0, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider$1;->val$callback:Lcom/taobao/aranger/core/entity/Callback;

    invoke-virtual {v0, v1}, Lcom/taobao/aranger/core/ipc/provider/ClientServiceProvider;->sendCallback(Lcom/taobao/aranger/core/entity/Callback;)Lcom/taobao/aranger/core/entity/Reply;

    return-void
.end method
