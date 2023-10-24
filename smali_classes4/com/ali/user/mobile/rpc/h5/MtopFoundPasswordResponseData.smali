.class public Lcom/ali/user/mobile/rpc/h5/MtopFoundPasswordResponseData;
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
.field public mobileLoginUrl:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public passwordFindUrl:Ljava/lang/String;

.field public secMobile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/RpcResponse;-><init>()V

    return-void
.end method
