.class public Lcom/ali/user/mobile/rpc/login/model/TouristLoginRequest;
.super Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;
.source "SourceFile"


# instance fields
.field public deviceType:Ljava/lang/String;

.field public slideCheckcodeSid:Ljava/lang/String;

.field public slideCheckcodeSig:Ljava/lang/String;

.field public slideCheckcodeToken:Ljava/lang/String;

.field public thirdId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;-><init>()V

    return-void
.end method
