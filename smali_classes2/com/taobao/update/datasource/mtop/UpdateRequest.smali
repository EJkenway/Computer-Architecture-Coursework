.class public Lcom/taobao/update/datasource/mtop/UpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public VERSION:Ljava/lang/String;

.field public apiLevel:J

.field public appVersion:Ljava/lang/String;

.field public betaSource:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public cpuArch:I

.field public dexcode:Ljava/lang/String;

.field public dexpatchVersion:J

.field public identifier:Ljava/lang/String;

.field public isYunos:Z

.field public locale:Ljava/lang/String;

.field public md5Sum:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public patchVersion:J

.field public updateTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.client.mudp.update"

    .line 2
    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    .line 3
    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->NEED_ECODE:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->NEED_SESSION:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->cpuArch:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->model:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->locale:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->md5Sum:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->city:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->patchVersion:J

    .line 12
    iput-wide v1, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->dexpatchVersion:J

    .line 13
    iput-wide v1, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->apiLevel:J

    .line 14
    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->appVersion:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->brand:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->identifier:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "mtop.client.mudp.update.outer"

    .line 17
    iput-object p1, p0, Lcom/taobao/update/datasource/mtop/UpdateRequest;->API_NAME:Ljava/lang/String;

    :cond_0
    return-void
.end method
