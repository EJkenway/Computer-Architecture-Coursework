.class public Lcom/taobao/login4android/biz/logout/LoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apdid:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public loginType:Ljava/lang/String;

.field public needAutoLoginToken:Z

.field public needLoginCookies:Z

.field public needSsoToken:Z

.field public oldStyleToken:Z

.field public sid:Ljava/lang/String;

.field public subSid:Ljava/lang/String;

.field public ttid:Ljava/lang/String;

.field public umid:Ljava/lang/String;

.field public umidToken:Ljava/lang/String;

.field public userId:J

.field public utdid:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/login4android/biz/logout/LoginRequest;->needAutoLoginToken:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/taobao/login4android/biz/logout/LoginRequest;->oldStyleToken:Z

    return-void
.end method
