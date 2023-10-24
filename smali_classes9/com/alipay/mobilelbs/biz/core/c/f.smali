.class public final Lcom/alipay/mobilelbs/biz/core/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->b:Ljava/lang/String;

    const-string v1, "0"

    .line 4
    iput-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobilelbs/biz/core/b/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobilelbs/biz/core/b/h;

    const-string v1, "USER_RESIDENT_LOCATE"

    const-string v2, "LBS"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobilelbs/biz/core/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/h;->e:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/h;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/h;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/h;->h:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/c/f;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobilelbs/biz/core/b/h;->i:Ljava/lang/String;

    return-object v0
.end method
