.class public Lcom/ubixnow/core/net/requestad/c;
.super Lcom/ubixnow/utils/net/base/b;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubixnow/core/common/d;


# direct methods
.method public constructor <init>(Lcom/ubixnow/core/common/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/base/b$b;->b:Lcom/ubixnow/utils/net/base/b$b;

    invoke-direct {p0, v0}, Lcom/ubixnow/utils/net/base/b;-><init>(Lcom/ubixnow/utils/net/base/b$b;)V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/core/net/requestad/c;->f:Lcom/ubixnow/core/common/d;

    return-void
.end method

.method private e()Lcom/ubixnow/pb/api/nano/b;
    .locals 8

    .line 1
    invoke-static {}, Lcom/ubixnow/utils/params/a;->a()Lcom/ubixnow/utils/params/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubixnow/utils/params/a;->b()Lcom/ubixnow/utils/params/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ubixnow/pb/api/nano/b$a;

    invoke-direct {v1}, Lcom/ubixnow/pb/api/nano/b$a;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ubixnow/core/net/requestad/c;->f:Lcom/ubixnow/core/common/d;

    iget-object v2, v2, Lcom/ubixnow/core/common/d;->b:Lcom/ubixnow/core/api/UMNAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/api/UMNAdConfig;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/ubixnow/pb/api/nano/b$a;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ubixnow/pb/api/nano/b$a;->d:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ubixnow/utils/params/a;->O:Ljava/lang/String;

    iput-object v2, v1, Lcom/ubixnow/pb/api/nano/b$a;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/ubixnow/core/net/requestad/c;->f:Lcom/ubixnow/core/common/d;

    iget-object v2, v2, Lcom/ubixnow/core/common/d;->b:Lcom/ubixnow/core/api/UMNAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/api/UMNAdConfig;->channel:Ljava/lang/String;

    iput-object v2, v1, Lcom/ubixnow/pb/api/nano/b$a;->f:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/ubixnow/pb/api/nano/d;

    invoke-direct {v2}, Lcom/ubixnow/pb/api/nano/d;-><init>()V

    .line 8
    iget-object v3, v0, Lcom/ubixnow/utils/params/a;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/ubixnow/pb/api/nano/d;->f:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lcom/ubixnow/utils/params/a;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/ubixnow/pb/api/nano/d;->h:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lcom/ubixnow/utils/params/a;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/ubixnow/pb/api/nano/d;->g:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/ubixnow/utils/params/a;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/ubixnow/pb/api/nano/d;->j:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lcom/ubixnow/utils/params/a;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/ubixnow/pb/api/nano/d;->k:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/ubixnow/utils/params/a;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/ubixnow/pb/api/nano/d;->l:Ljava/lang/String;

    .line 14
    iget-object v3, v0, Lcom/ubixnow/utils/params/a;->h:Ljava/lang/String;

    iput-object v3, v2, Lcom/ubixnow/pb/api/nano/d;->m:Ljava/lang/String;

    .line 15
    new-instance v3, Lcom/ubixnow/pb/api/nano/b$e;

    invoke-direct {v3}, Lcom/ubixnow/pb/api/nano/b$e;-><init>()V

    .line 16
    iget v4, v0, Lcom/ubixnow/utils/params/a;->l:I

    iput v4, v3, Lcom/ubixnow/pb/api/nano/b$e;->c:I

    .line 17
    iget v4, v0, Lcom/ubixnow/utils/params/a;->m:I

    iput v4, v3, Lcom/ubixnow/pb/api/nano/b$e;->d:I

    .line 18
    new-instance v4, Lcom/ubixnow/pb/api/nano/b$b$a;

    invoke-direct {v4}, Lcom/ubixnow/pb/api/nano/b$b$a;-><init>()V

    .line 19
    iget-object v5, v0, Lcom/ubixnow/utils/params/a;->R:[D

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    iput-wide v6, v4, Lcom/ubixnow/pb/api/nano/b$b$a;->c:D

    const/4 v6, 0x1

    .line 20
    aget-wide v6, v5, v6

    iput-wide v6, v4, Lcom/ubixnow/pb/api/nano/b$b$a;->d:D

    .line 21
    iget-object v5, v0, Lcom/ubixnow/utils/params/a;->Q:Ljava/lang/String;

    iput-object v5, v4, Lcom/ubixnow/pb/api/nano/b$b$a;->e:Ljava/lang/String;

    .line 22
    iget-object v5, v0, Lcom/ubixnow/utils/params/a;->S:Ljava/lang/String;

    iput-object v5, v4, Lcom/ubixnow/pb/api/nano/b$b$a;->f:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/ubixnow/core/common/control/f;->c()Lcom/ubixnow/core/common/control/f;

    move-result-object v5

    iget-object v6, p0, Lcom/ubixnow/core/net/requestad/c;->f:Lcom/ubixnow/core/common/d;

    iget-object v6, v6, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v6, v6, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v6, v6, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ubixnow/core/common/control/f;->a(Ljava/lang/String;)Lcom/ubixnow/pb/api/nano/b$c;

    move-result-object v5

    .line 24
    new-instance v6, Lcom/ubixnow/pb/api/nano/b$b;

    invoke-direct {v6}, Lcom/ubixnow/pb/api/nano/b$b;-><init>()V

    .line 25
    iget v7, v0, Lcom/ubixnow/utils/params/a;->n:I

    iput v7, v6, Lcom/ubixnow/pb/api/nano/b$b;->d:I

    .line 26
    iget v7, v0, Lcom/ubixnow/utils/params/a;->o:I

    iput v7, v6, Lcom/ubixnow/pb/api/nano/b$b;->e:I

    .line 27
    iget-object v7, v0, Lcom/ubixnow/utils/params/a;->q:Ljava/lang/String;

    iput-object v7, v6, Lcom/ubixnow/pb/api/nano/b$b;->f:Ljava/lang/String;

    .line 28
    iget-object v7, v0, Lcom/ubixnow/utils/params/a;->p:Ljava/lang/String;

    iput-object v7, v6, Lcom/ubixnow/pb/api/nano/b$b;->B:Ljava/lang/String;

    .line 29
    iget-object v7, v0, Lcom/ubixnow/utils/params/a;->r:Ljava/lang/String;

    iput-object v7, v6, Lcom/ubixnow/pb/api/nano/b$b;->g:Ljava/lang/String;

    .line 30
    iput-object v4, v6, Lcom/ubixnow/pb/api/nano/b$b;->z:Lcom/ubixnow/pb/api/nano/b$b$a;

    .line 31
    iget-object v4, v0, Lcom/ubixnow/utils/params/a;->N:Ljava/lang/String;

    iput-object v4, v6, Lcom/ubixnow/pb/api/nano/b$b;->A:Ljava/lang/String;

    .line 32
    iget-object v4, v0, Lcom/ubixnow/utils/params/a;->k:Ljava/lang/String;

    iput-object v4, v6, Lcom/ubixnow/pb/api/nano/b$b;->h:Ljava/lang/String;

    .line 33
    iget-object v4, v0, Lcom/ubixnow/utils/params/a;->u:Ljava/lang/String;

    iput-object v4, v6, Lcom/ubixnow/pb/api/nano/b$b;->j:Ljava/lang/String;

    .line 34
    iget-object v4, v0, Lcom/ubixnow/utils/params/a;->t:Ljava/lang/String;

    iput-object v4, v6, Lcom/ubixnow/pb/api/nano/b$b;->i:Ljava/lang/String;

    .line 35
    iget-object v4, v0, Lcom/ubixnow/utils/params/a;->w:Ljava/lang/String;

    iput-object v4, v6, Lcom/ubixnow/pb/api/nano/b$b;->k:Ljava/lang/String;

    .line 36
    iget v4, v0, Lcom/ubixnow/utils/params/a;->x:I

    iput v4, v6, Lcom/ubixnow/pb/api/nano/b$b;->l:I

    .line 37
    iput-object v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->m:Lcom/ubixnow/pb/api/nano/b$e;

    .line 38
    iget v3, v0, Lcom/ubixnow/utils/params/a;->z:F

    iput v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->n:F

    .line 39
    iget-object v3, v0, Lcom/ubixnow/utils/params/a;->A:Ljava/lang/String;

    iput-object v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->o:Ljava/lang/String;

    .line 40
    iget v3, v0, Lcom/ubixnow/utils/params/a;->B:I

    iput v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->p:I

    .line 41
    iget-object v3, v0, Lcom/ubixnow/utils/params/a;->C:Ljava/lang/String;

    iput-object v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->q:Ljava/lang/String;

    .line 42
    iget v3, v0, Lcom/ubixnow/utils/params/a;->D:I

    iput v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->r:I

    .line 43
    iget v3, v0, Lcom/ubixnow/utils/params/a;->G:I

    iput v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->u:I

    .line 44
    iget-wide v3, v0, Lcom/ubixnow/utils/params/a;->H:J

    iput-wide v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->v:J

    .line 45
    iget-wide v3, v0, Lcom/ubixnow/utils/params/a;->I:J

    iput-wide v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->w:J

    .line 46
    iget v3, v0, Lcom/ubixnow/utils/params/a;->K:I

    iput v3, v6, Lcom/ubixnow/pb/api/nano/b$b;->y:I

    .line 47
    iput-object v2, v6, Lcom/ubixnow/pb/api/nano/b$b;->c:Lcom/ubixnow/pb/api/nano/d;

    .line 48
    iget-object v2, v0, Lcom/ubixnow/utils/params/a;->E:Ljava/lang/String;

    iput-object v2, v6, Lcom/ubixnow/pb/api/nano/b$b;->s:Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lcom/ubixnow/utils/params/a;->F:Ljava/lang/String;

    iput-object v0, v6, Lcom/ubixnow/pb/api/nano/b$b;->t:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/ubixnow/pb/api/nano/b;

    invoke-direct {v0}, Lcom/ubixnow/pb/api/nano/b;-><init>()V

    .line 51
    iput-object v6, v0, Lcom/ubixnow/pb/api/nano/b;->e:Lcom/ubixnow/pb/api/nano/b$b;

    .line 52
    iput-object v1, v0, Lcom/ubixnow/pb/api/nano/b;->d:Lcom/ubixnow/pb/api/nano/b$a;

    .line 53
    sget-object v1, Lcom/ubixnow/core/c;->c:Ljava/util/List;

    iget-object v2, v0, Lcom/ubixnow/pb/api/nano/b;->i:[Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/pb/api/nano/b;->i:[Ljava/lang/String;

    .line 54
    iput-object v5, v0, Lcom/ubixnow/pb/api/nano/b;->g:Lcom/ubixnow/pb/api/nano/b$c;

    .line 55
    sget-object v1, Lcom/ubixnow/core/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/pb/api/nano/b;->c:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ubixnow/pb/api/nano/b;->f:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/ubixnow/core/net/requestad/c;->f:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubixnow/pb/api/nano/b;->j:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/utils/b$u;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/core/net/requestad/c;->f:Lcom/ubixnow/core/common/d;

    iget-object v3, v3, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v3, v3, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v3, v3, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ubixnow/pb/api/nano/b;->k:Ljava/lang/String;

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----Request md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "----\u5e7f\u544a\u8bf7\u6c42\u53c2\u6570"

    invoke-static {v2, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-----Request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/utils/g;->b()Lcom/ubixnow/utils/g$e;

    move-result-object v3

    invoke-static {v0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubixnow/utils/g$e;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubixnow/utils/net/schedule/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/schedule/a$a;->b:Lcom/ubixnow/utils/net/schedule/a$a;

    return-object v0
.end method

.method public b(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/core/net/requestad/c;->f:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->a:Ljava/lang/String;

    const-string v1, "UbiX-Trace-ID"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/net/requestad/c;->e()Lcom/ubixnow/pb/api/nano/b;

    move-result-object v0

    invoke-static {v0}, Lcom/ubixnow/pb/google/j;->a(Lcom/ubixnow/pb/google/j;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ubixnow/core/utils/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubixnow/core/utils/b$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-------RequestAdTask"

    invoke-static {v2, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
