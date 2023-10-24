.class public Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;
.super Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;
.source "SourceFile"


# instance fields
.field public deviceName:Ljava/lang/String;

.field public deviceTokenKey:Ljava/lang/String;

.field public deviceTokenSign:Ljava/lang/String;

.field public hid:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public snsToken:Ljava/lang/String;

.field public t:J

.field public useAcitonType:Z

.field public useDeviceToken:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->useDeviceToken:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->deviceName:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/login/model/LoginRequestBase;->useAcitonType:Z

    return-void
.end method
