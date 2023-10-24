.class public Lcom/alipay/mobile/network/ccdn/i$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/i$6;->a()Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/network/ccdn/i$6;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/i$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v2, v0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result v0

    iput v0, v2, Lcom/alipay/mobile/network/ccdn/d/i;->i:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download complete, time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-wide v2, v2, Lcom/alipay/mobile/network/ccdn/d/i;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ResourceManager"

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/i$b;->onCompleted(Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;->getStatusCode()I

    move-result p1

    iput p1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/alipay/mobile/network/ccdn/d/i;->d:J

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v0, :cond_0

    .line 25
    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/i$6;->b:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getDataSize()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/alipay/mobile/network/ccdn/d/l;->d:J

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget v2, p1, Lcom/alipay/mobile/network/ccdn/d/i;->b:I

    iput v2, v0, Lcom/alipay/mobile/network/ccdn/d/l;->f:I

    .line 27
    iget-wide v2, p1, Lcom/alipay/mobile/network/ccdn/d/i;->d:J

    iput-wide v2, v0, Lcom/alipay/mobile/network/ccdn/d/l;->h:J

    .line 28
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/l;->k:J

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->h:J

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_2

    .line 2
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/i;->h:J

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/alipay/mobile/network/ccdn/d/l;->i:J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v1, v0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iput v3, v1, Lcom/alipay/mobile/network/ccdn/d/i;->j:I

    .line 6
    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ccdnVia"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/i$b;->onMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    const-string v1, "ccdnOrigin"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/i$b;->onMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    const-string v1, "ccdnFirstLoad"

    const-string v5, "1"

    invoke-virtual {v0, v1, v5}, Lcom/alipay/mobile/network/ccdn/i$b;->onMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v1, v0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-boolean v0, v0, Lcom/alipay/mobile/network/ccdn/d/i;->m:Z

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    const-string v0, "ccdnPreconn"

    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/network/ccdn/i$b;->onMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v1, v0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/d/i;->n:Ljava/lang/String;

    const-string v2, "ccdnMassProvider"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/i$b;->onMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v1, v0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->a:Lcom/alipay/mobile/network/ccdn/d/i;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/d/i;->o:Ljava/lang/String;

    const-string v2, "ccdnGroup"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/network/ccdn/i$b;->onMetrics(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/i$b;->onResourceReady(Ljava/util/Set;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    if-eqz v0, :cond_3

    .line 14
    iput v3, v0, Lcom/alipay/mobile/network/ccdn/d/l;->l:I

    .line 15
    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/i$6;->d:Lcom/alipay/mobile/network/ccdn/i$b;

    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/i$b;->a(Lcom/alipay/mobile/network/ccdn/i$b;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/i$6$1;->a:Lcom/alipay/mobile/network/ccdn/i$6;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/i$6;->c:Lcom/alipay/mobile/network/ccdn/d/l;

    invoke-virtual {p1, v4}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/network/ccdn/d/l;->j:J

    :cond_3
    return-void
.end method
