.class public Lcom/alipay/fc/certifycenter/service/info/PapersVertifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizId:Ljava/lang/String;

.field public certType:Ljava/lang/String;

.field public needCompliance:Z

.field public needOcr:Z

.field public outOrderNo:Ljava/lang/String;

.field public scanMode:Ljava/lang/String;

.field public scene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/fc/certifycenter/service/info/PapersVertifyInfo;->needCompliance:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/fc/certifycenter/service/info/PapersVertifyInfo;->needOcr:Z

    return-void
.end method
