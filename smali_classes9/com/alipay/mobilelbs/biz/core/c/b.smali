.class public final Lcom/alipay/mobilelbs/biz/core/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:D

.field public i:D

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->a:Ljava/lang/String;

    const-string v1, "F"

    .line 3
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobilelbs/biz/core/b/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/b/c;

    const-string v1, "LBS_GETLASTLOCATION"

    const-string v2, "LBS"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/c;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/c;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/c;->i:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/c;->j:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/c;->h:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->f:J

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/c;->f:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->h:D

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/c;->k:D

    .line 9
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->i:D

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/c;->l:D

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/c;->m:Ljava/lang/String;

    return-object v0
.end method
