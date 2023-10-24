.class public Lcom/ali/money/shield/mssdk/pojo/MtopSmsConfigRequest;
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

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mtop.wlc.kgb.cfg"

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopSmsConfigRequest;->API_NAME:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopSmsConfigRequest;->VERSION:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopSmsConfigRequest;->NEED_ECODE:Z

    iput-boolean v0, p0, Lcom/ali/money/shield/mssdk/pojo/MtopSmsConfigRequest;->NEED_SESSION:Z

    return-void
.end method
