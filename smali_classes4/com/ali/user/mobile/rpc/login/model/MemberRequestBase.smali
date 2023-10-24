.class public Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public appName:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public ext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public locale:Ljava/lang/String;

.field public sdkVersion:Ljava/lang/String;

.field public site:I

.field public sysExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ttid:Ljava/lang/String;

.field public utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getAndroidAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/rpc/login/model/MemberRequestBase;->appVersion:Ljava/lang/String;

    return-void
.end method
