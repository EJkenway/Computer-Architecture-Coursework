.class public Ljn3/b;
.super Ljava/lang/Object;
.source "CoapEndpointHealthLogger.java"

# interfaces
.implements Ljn3/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lorg/slf4j/Logger;


# instance fields
.field public final a:Lun3/k$a;

.field public final b:Lun3/k;

.field public final c:Lun3/k;

.field public final d:Lun3/k;

.field public final e:Lun3/k;

.field public final f:Lun3/k;

.field public final g:Lun3/k;

.field public final h:Lun3/k;

.field public final i:Lun3/k;

.field public final j:Lun3/k;

.field public final k:Lun3/k;

.field public final l:Lun3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/eclipse/californium/core/network/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".health"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljn3/b;->m:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lun3/k$a;

    invoke-direct {v0}, Lun3/k$a;-><init>()V

    iput-object v0, p0, Ljn3/b;->a:Lun3/k$a;

    .line 3
    new-instance v1, Lun3/k;

    const-string v2, "requests"

    invoke-direct {v1, v2, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->b:Lun3/k;

    .line 4
    new-instance v1, Lun3/k;

    const-string v3, "responses"

    invoke-direct {v1, v3, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->c:Lun3/k;

    .line 5
    new-instance v1, Lun3/k;

    const-string v4, "rejects"

    invoke-direct {v1, v4, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->d:Lun3/k;

    .line 6
    new-instance v1, Lun3/k;

    const-string v5, "request retransmissions"

    invoke-direct {v1, v5, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->e:Lun3/k;

    .line 7
    new-instance v1, Lun3/k;

    const-string v5, "response retransmissions"

    invoke-direct {v1, v5, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->f:Lun3/k;

    .line 8
    new-instance v1, Lun3/k;

    const-string v5, "errors"

    invoke-direct {v1, v5, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->g:Lun3/k;

    .line 9
    new-instance v1, Lun3/k;

    invoke-direct {v1, v2, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->h:Lun3/k;

    .line 10
    new-instance v1, Lun3/k;

    invoke-direct {v1, v3, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->i:Lun3/k;

    .line 11
    new-instance v1, Lun3/k;

    invoke-direct {v1, v4, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->j:Lun3/k;

    .line 12
    new-instance v1, Lun3/k;

    const-string v2, "duplicate requests"

    invoke-direct {v1, v2, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->k:Lun3/k;

    .line 13
    new-instance v1, Lun3/k;

    const-string v2, "duplicate responses"

    invoke-direct {v1, v2, v0}, Lun3/k;-><init>(Ljava/lang/String;Lun3/k$a;)V

    iput-object v1, p0, Ljn3/b;->l:Lun3/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn3/b;->d:Lun3/k;

    invoke-virtual {v0}, Lun3/k;->d()J

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljn3/b;->f:Lun3/k;

    invoke-virtual {p1}, Lun3/k;->d()J

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljn3/b;->c:Lun3/k;

    invoke-virtual {p1}, Lun3/k;->d()J

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljn3/b;->e:Lun3/k;

    invoke-virtual {p1}, Lun3/k;->d()J

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljn3/b;->b:Lun3/k;

    invoke-virtual {p1}, Lun3/k;->d()J

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn3/b;->g:Lun3/k;

    invoke-virtual {v0}, Lun3/k;->d()J

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljn3/b;->j:Lun3/k;

    invoke-virtual {v0}, Lun3/k;->d()J

    return-void
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljn3/b;->l:Lun3/k;

    invoke-virtual {p1}, Lun3/k;->d()J

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljn3/b;->i:Lun3/k;

    invoke-virtual {p1}, Lun3/k;->d()J

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "{}"

    .line 1
    :try_start_0
    iget-object v1, p0, Ljn3/b;->h:Lun3/k;

    invoke-virtual {v1}, Lun3/k;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljn3/b;->i:Lun3/k;

    invoke-virtual {v1}, Lun3/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lun3/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lun3/m;->h()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "endpoint statistic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "send statistic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->b:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->c:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->d:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->e:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->f:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->g:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "receive statistic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->h:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->i:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->j:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ljn3/b;->k:Lun3/k;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljn3/b;->l:Lun3/k;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    sget-object v1, Ljn3/b;->m:Lorg/slf4j/Logger;

    invoke-interface {v1, v0, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    sget-object v2, Ljn3/b;->m:Lorg/slf4j/Logger;

    invoke-interface {v2, v0, p1, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljn3/b;->k:Lun3/k;

    invoke-virtual {p1}, Lun3/k;->d()J

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ljn3/b;->h:Lun3/k;

    invoke-virtual {p1}, Lun3/k;->d()J

    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Ljn3/b;->m:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method
