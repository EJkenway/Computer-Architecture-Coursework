.class public final Lcom/alipay/mobilelbs/biz/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->b:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->c:J

    .line 5
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->d:J

    .line 6
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->e:J

    .line 7
    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->f:J

    const-string v0, "F"

    .line 8
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->g:Ljava/lang/String;

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->j:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->k:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobilelbs/biz/core/b/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/b/b;

    const-string v1, "LBS_CONTINUE"

    invoke-direct {v0, v1}, Lcom/alipay/mobilelbs/biz/core/b/b;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/d;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/d;->o:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/d;->p:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/alipay/mobilelbs/biz/util/d;->p()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_2

    .line 6
    iget-object v4, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->k:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->miscEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-object v3, v0, Lcom/alipay/mobilelbs/biz/core/b/b;->i:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lcom/alipay/mobilelbs/biz/core/b/d;->q:Ljava/lang/String;

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/b;->i:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/alipay/mobilelbs/biz/core/b/d;->q:Ljava/lang/String;

    .line 12
    :cond_3
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/b;->j:Ljava/lang/String;

    .line 13
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/b;->k:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/d;->n:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/d;->l:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->e:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/b;->e:J

    .line 17
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->c:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/b;->f:J

    .line 18
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->d:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/b;->g:J

    .line 19
    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/c/a;->f:J

    iput-wide v1, v0, Lcom/alipay/mobilelbs/biz/core/b/b;->h:J

    return-object v0
.end method
