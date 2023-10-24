.class public Lcom/alipay/mobile/network/ccdn/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/g/e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public b_:Z

.field public c:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

.field public c_:I

.field public d:Lcom/alipay/mobile/network/ccdn/g/g;

.field public d_:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/apache/http/HttpResponse;

.field public e_:Lcom/alipay/mobile/network/ccdn/g/b/b;

.field public f:Z

.field public f_:Z

.field public g:Z

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:C

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/network/ccdn/g/a;-><init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;I)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->c:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    .line 4
    iput p2, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->m:I

    .line 6
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->t:I

    return-void
.end method


# virtual methods
.method public a()Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->c:Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    return-object v0
.end method

.method public a(C)V
    .locals 0

    .line 16
    iput-char p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->w:C

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 8
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->c_:I

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->e_:Lcom/alipay/mobile/network/ccdn/g/b/b;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b/b;->a(I)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->n:J

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/b/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->e_:Lcom/alipay/mobile/network/ccdn/g/b/b;

    return-void
.end method

.method public a(Lcom/alipay/mobile/network/ccdn/g/g;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->d:Lcom/alipay/mobile/network/ccdn/g/g;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->d_:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->d_:Ljava/util/Set;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->d_:Ljava/util/Set;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->d_:Ljava/util/Set;

    return-void
.end method

.method public a(Lorg/apache/http/HttpResponse;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->e:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->r:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->o:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->f:Z

    return-void
.end method

.method public c(I)Lcom/alipay/mobile/network/ccdn/g/a;
    .locals 6

    const/16 v0, -0x1778

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 5
    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->d:Lcom/alipay/mobile/network/ccdn/g/g;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/g/g;->h()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lcom/alipay/mobile/network/ccdn/g/a;->c_:I

    add-int/lit16 v3, v3, 0x2000

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-object p0

    .line 11
    :cond_2
    new-instance v1, Lcom/alipay/mobile/network/ccdn/g/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inconsistent data length, expect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/mobile/network/ccdn/g/a;->c_:I

    add-int/lit16 v3, v3, 0x2000

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v1, "invalid data file"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lcom/alipay/mobile/network/ccdn/g/h;

    const-string v1, "null index info"

    invoke-direct {p1, v0, v1}, Lcom/alipay/mobile/network/ccdn/g/h;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/alipay/mobile/network/ccdn/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->d:Lcom/alipay/mobile/network/ccdn/g/g;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->p:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->e_:Lcom/alipay/mobile/network/ccdn/g/b/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public d()Lorg/apache/http/HttpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->e:Lorg/apache/http/HttpResponse;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->m:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->q:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b_:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->e_:Lcom/alipay/mobile/network/ccdn/g/b/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/g/b/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->t:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->f_:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->f:Z

    return v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->d_:Ljava/util/Set;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->u:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->x:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->c_:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->v:I

    return-void
.end method

.method public h()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->e_:Lcom/alipay/mobile/network/ccdn/g/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/g/f;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "unavailable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/alipay/mobile/network/ccdn/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->e_:Lcom/alipay/mobile/network/ccdn/g/b/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->r:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->c_:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->f_:Z

    return v0
.end method

.method public o()Lcom/alipay/mobile/network/ccdn/g/a;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/g/a;->c(I)Lcom/alipay/mobile/network/ccdn/g/a;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->m:I

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->n:J

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicCacheEntry#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/network/ccdn/g/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->t:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->u:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->v:I

    return v0
.end method

.method public x()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->w:C

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->x:Z

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->e_:Lcom/alipay/mobile/network/ccdn/g/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/network/ccdn/g/f;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/g/a;->s:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
