.class public Lcom/taobao/tao/log/godeye/GodeyeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public packageTag:Ljava/lang/String;

.field public processName:Ljava/lang/String;

.field public utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->appId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->appVersion:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->packageTag:Ljava/lang/String;

    const-string v1, "-"

    .line 5
    iput-object v1, p0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->utdid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/taobao/tao/log/godeye/GodeyeConfig;->processName:Ljava/lang/String;

    return-void
.end method
