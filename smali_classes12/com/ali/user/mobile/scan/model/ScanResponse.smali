.class public Lcom/ali/user/mobile/scan/model/ScanResponse;
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
.field public bizSuccess:Z

.field public errorCode:I

.field public errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    return-void
.end method
