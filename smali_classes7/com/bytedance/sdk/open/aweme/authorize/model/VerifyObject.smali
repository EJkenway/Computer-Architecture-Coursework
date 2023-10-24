.class public Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public verifyOpenId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "verify_openid"
    .end annotation
.end field

.field public verifyScope:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "verify_scope"
    .end annotation
.end field

.field public verifyTic:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "verify_tic"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;->verifyScope:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;->verifyTic:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/open/aweme/authorize/model/VerifyObject;->verifyOpenId:Ljava/lang/String;

    return-void
.end method
