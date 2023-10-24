.class public Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public deviceTokenKey:Ljava/lang/String;

.field public deviceTokenSign:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public sid:Ljava/lang/String;

.field public site:I

.field public t:J

.field public useDeviceToken:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/rpc/login/model/ApplyTokenRequest;->useDeviceToken:Z

    return-void
.end method
