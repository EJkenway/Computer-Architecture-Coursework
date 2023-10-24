.class public Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authDestUrl:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/biz/service/impl/rpc/res/WalletAuthCodeCreateRes;->success:Z

    return-void
.end method
