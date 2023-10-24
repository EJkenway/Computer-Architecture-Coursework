.class public Lhc3/c;
.super Lgc3/a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public volatile e:Lhc3/d;

.field public final f:Ljava/lang/Object;

.field public g:Lfc3/a;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lgc3/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhc3/c;->f:Ljava/lang/Object;

    sget-object v0, Lfc3/a;->b:Lfc3/a;

    iput-object v0, p0, Lhc3/c;->g:Lfc3/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhc3/c;->h:Ljava/util/Map;

    iput-object p1, p0, Lhc3/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lhc3/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lfc3/a;
    .locals 2

    iget-object v0, p0, Lhc3/c;->g:Lfc3/a;

    sget-object v1, Lfc3/a;->b:Lfc3/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhc3/c;->e:Lhc3/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhc3/c;->e()V

    :cond_0
    iget-object v0, p0, Lhc3/c;->g:Lfc3/a;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lhc3/c;->e:Lhc3/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhc3/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhc3/c;->e:Lhc3/d;

    if-nez v1, :cond_0

    new-instance v1, Lhc3/i;

    iget-object v2, p0, Lhc3/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lhc3/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lhc3/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lhc3/c;->e:Lhc3/d;

    :cond_0
    invoke-virtual {p0}, Lhc3/c;->g()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lfc3/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc3/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lfc3/f$a;->a(Lfc3/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhc3/c;->g:Lfc3/a;

    sget-object v1, Lfc3/a;->b:Lfc3/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhc3/c;->e:Lhc3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc3/c;->e:Lhc3/d;

    const-string v1, "/region"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhc3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhc3/c;->e:Lhc3/d;

    const-string v3, "/agcgw/url"

    invoke-interface {v1, v3, v2}, Lhc3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc3/j;->a(Ljava/lang/String;Ljava/lang/String;)Lfc3/a;

    move-result-object v0

    iput-object v0, p0, Lhc3/c;->g:Lfc3/a;

    goto :goto_0

    :cond_0
    const-string v0, "AGConnectServiceConfig"

    const-string v1, "get route fail , config not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lhc3/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhc3/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path must not be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhc3/c;->e:Lhc3/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhc3/c;->e()V

    :cond_0
    invoke-static {p1}, Lhc3/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lhc3/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lhc3/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lhc3/c;->e:Lhc3/d;

    invoke-interface {v0, p1, p2}, Lhc3/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
