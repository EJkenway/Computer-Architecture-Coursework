.class public Lcom/ali/user/mobile/rpc/h5/MtopCanChangeNickResponseData;
.super Lcom/ali/user/mobile/rpc/RpcResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/user/mobile/rpc/RpcResponse<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/h5/MtopCanChangeNickResponseData;->success:Z

    return-void
.end method
