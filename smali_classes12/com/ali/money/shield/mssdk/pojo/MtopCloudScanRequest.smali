.class public Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# instance fields
.field public API_NAME:Ljava/lang/String;

.field public NEED_ECODE:Z

.field public NEED_SESSION:Z

.field public VERSION:Ljava/lang/String;

.field public client:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.wlc.kgb.syncscan"

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;->NEED_ECODE:Z

    iput-boolean v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;->NEED_SESSION:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;->data:Ljava/lang/String;

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopCloudScanRequest;->client:Ljava/lang/String;

    return-void
.end method
