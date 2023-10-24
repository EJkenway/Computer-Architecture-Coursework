.class public Lcom/alibaba/wireless/security/aopsdk/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/aopsdk/e/c$b;,
        Lcom/alibaba/wireless/security/aopsdk/e/c$a;
    }
.end annotation


# static fields
.field private static c:Lcom/alibaba/wireless/security/aopsdk/e/c; = null

.field private static final d:Ljava/lang/String; = "AOP-RULE"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/wireless/security/aopsdk/e/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/wireless/security/aopsdk/e/e/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/wireless/security/aopsdk/e/c;
    .locals 2

    const-class v0, Lcom/alibaba/wireless/security/aopsdk/e/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/e/c;->c:Lcom/alibaba/wireless/security/aopsdk/e/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/e/c;

    invoke-direct {v1}, Lcom/alibaba/wireless/security/aopsdk/e/c;-><init>()V

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/e/c;->c:Lcom/alibaba/wireless/security/aopsdk/e/c;

    .line 4
    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/e/c;->c:Lcom/alibaba/wireless/security/aopsdk/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/aopsdk/e/c;)Lcom/alibaba/wireless/security/aopsdk/e/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    return-object p0
.end method

.method private a(Lcom/alibaba/wireless/security/aopsdk/e/e/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wireless/security/aopsdk/e/e/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/wireless/security/aopsdk/e/c$a;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    .line 7
    new-instance v2, Lcom/alibaba/wireless/security/aopsdk/e/c$a;

    iget v3, v1, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->k:I

    invoke-direct {v2, p0, v3, v1}, Lcom/alibaba/wireless/security/aopsdk/e/c$a;-><init>(Lcom/alibaba/wireless/security/aopsdk/e/c;ILcom/alibaba/wireless/security/aopsdk/e/e/e;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/wireless/security/aopsdk/e/c$b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/wireless/security/aopsdk/e/c$b;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/alibaba/wireless/security/aopsdk/e/e/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    .line 2
    iput-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    const-string p1, "AOP-RULE"

    const-string/jumbo v0, "top level config updated"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p2, p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/aopsdk/e/e/d;

    .line 7
    iget-object v1, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/d;->c:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wireless/security/aopsdk/e/e/f;

    .line 10
    invoke-direct {p0, v3}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a(Lcom/alibaba/wireless/security/aopsdk/e/e/f;)Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/alibaba/wireless/security/aopsdk/e/c$b;

    iget v3, v3, Lcom/alibaba/wireless/security/aopsdk/e/e/f;->c:I

    invoke-direct {v5, v3, v4}, Lcom/alibaba/wireless/security/aopsdk/e/c$b;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Strategy map updated with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " proxies"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AOP-RULE"

    invoke-static {p2, p1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;

    const-string p1, "AOP-RULE"

    const-string/jumbo p2, "startegy map update to empty"

    .line 16
    invoke-static {p1, p2}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
