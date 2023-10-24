.class public final Lcom/alipay/mobilelbs/biz/core/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:D

.field public m:D

.field public n:D

.field public o:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobilelbs/biz/core/b/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/b/g;

    const-string v1, "LBS_ACCURACY"

    const-string v2, "LBS"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->i:Ljava/lang/String;

    .line 6
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->j:Ljava/lang/String;

    .line 7
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->k:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->l:Ljava/lang/String;

    .line 9
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->m:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->n:Ljava/lang/String;

    .line 11
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->k:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->o:Ljava/lang/String;

    .line 12
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->m:D

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->q:D

    .line 13
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->l:D

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->p:D

    .line 14
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->o:D

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->s:D

    .line 15
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->n:D

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->r:D

    .line 16
    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/c/d;->a:Z

    iput-boolean v1, v0, Lcom/alipay/mobilelbs/biz/core/b/g;->e:Z

    return-object v0
.end method
