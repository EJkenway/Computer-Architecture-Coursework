.class public Lcom/alipay/fc/certifycenter/service/error/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorLevel:Ljava/lang/String;

.field public errorPrefix:Ljava/lang/String;

.field public errorScene:Ljava/lang/String;

.field public errorSpecific:Ljava/lang/String;

.field public errorType:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/alipay/fc/certifycenter/service/error/ErrorCode;->version:Ljava/lang/String;

    return-void
.end method
