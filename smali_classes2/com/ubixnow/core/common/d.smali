.class public Lcom/ubixnow/core/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ubixnow/core/api/UMNAdConfig;

.field public c:Lcom/ubixnow/core/bean/ResponseAdBean;

.field public d:Lcom/ubixnow/core/bean/RequestAdBean;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/ubixnow/core/common/c;

.field public k:Ljava/lang/String;

.field public l:Lcom/ubixnow/pb/api/nano/c;

.field public m:Lcom/ubixnow/core/common/b;

.field public n:Lcom/ubixnow/core/common/tracking/c;

.field public o:Lcom/ubixnow/core/bean/UMNEcpmInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/core/common/d;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ubixnow/core/api/UMNAdManager;->getInstance()Lcom/ubixnow/core/api/UMNAdManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/api/UMNAdManager;->mConfig:Lcom/ubixnow/core/api/UMNAdConfig;

    iput-object v0, p0, Lcom/ubixnow/core/common/d;->b:Lcom/ubixnow/core/api/UMNAdConfig;

    .line 4
    new-instance v0, Lcom/ubixnow/core/bean/ResponseAdBean;

    invoke-direct {v0}, Lcom/ubixnow/core/bean/ResponseAdBean;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/d;->c:Lcom/ubixnow/core/bean/ResponseAdBean;

    .line 5
    new-instance v0, Lcom/ubixnow/core/bean/RequestAdBean;

    invoke-direct {v0}, Lcom/ubixnow/core/bean/RequestAdBean;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    .line 6
    iput-object v2, p0, Lcom/ubixnow/core/common/d;->k:Ljava/lang/String;

    return-void
.end method
