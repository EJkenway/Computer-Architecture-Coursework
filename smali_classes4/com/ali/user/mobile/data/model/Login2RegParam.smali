.class public Lcom/ali/user/mobile/data/model/Login2RegParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h5Url:Ljava/lang/String;

.field public needAlert:Z

.field public needTaobao:Z

.field public tips:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/mobile/data/model/Login2RegParam;->needTaobao:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ali/user/mobile/data/model/Login2RegParam;->needAlert:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ali/user/mobile/data/model/Login2RegParam;->h5Url:Ljava/lang/String;

    return-void
.end method
