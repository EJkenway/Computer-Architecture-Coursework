.class public Lcom/alipay/mobile/nebulaappproxy/openauth/core/model/auth/AuthSignReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public authType:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IOS"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/core/model/auth/AuthSignReq;->platform:Ljava/lang/String;

    const-string/jumbo v0, "publicp"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/openauth/core/model/auth/AuthSignReq;->authType:Ljava/lang/String;

    return-void
.end method
