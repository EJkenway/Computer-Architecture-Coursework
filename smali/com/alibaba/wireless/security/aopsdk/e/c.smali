.class public Lcom/alibaba/wireless/security/aopsdk/e/c;
.super Ljava/lang/Object;
.source "RuleManager.java"

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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wireless/security/aopsdk/e/c$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/alibaba/wireless/security/aopsdk/e/e/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
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

    .prologue
    .line 2
    const-class v1, Lcom/alibaba/wireless/security/aopsdk/e/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/c;->c:Lcom/alibaba/wireless/security/aopsdk/e/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/c;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/aopsdk/e/c;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/e/c;->c:Lcom/alibaba/wireless/security/aopsdk/e/c;

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/c;->c:Lcom/alibaba/wireless/security/aopsdk/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/aopsdk/e/c;)Lcom/alibaba/wireless/security/aopsdk/e/e/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    return-object v0
.end method

.method private a(Lcom/alibaba/wireless/security/aopsdk/e/e/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wireless/security/aopsdk/e/e/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wireless/security/aopsdk/e/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/alibaba/wireless/security/aopsdk/e/e/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;

    .line 8
    new-instance v3, Lcom/alibaba/wireless/security/aopsdk/e/c$a;

    iget v4, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/e;->k:I

    invoke-direct {v3, p0, v4, v0}, Lcom/alibaba/wireless/security/aopsdk/e/c$a;-><init>(Lcom/alibaba/wireless/security/aopsdk/e/c;ILcom/alibaba/wireless/security/aopsdk/e/e/e;)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wireless/security/aopsdk/e/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wireless/security/aopsdk/e/c$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/alibaba/wireless/security/aopsdk/e/e/g;
    .locals 1

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    .line 2
    iput-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->b:Lcom/alibaba/wireless/security/aopsdk/e/e/g;

    const-string v0, "AOP-RULE"

    const-string v1, "top level config updated"

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v0, p2, Lcom/alibaba/wireless/security/aopsdk/e/e/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/aopsdk/e/e/d;

    .line 8
    iget-object v3, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/d;->c:Ljava/lang/String;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/aopsdk/e/e/f;

    .line 12
    invoke-direct {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/e/c;->a(Lcom/alibaba/wireless/security/aopsdk/e/e/f;)Ljava/util/List;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/alibaba/wireless/security/aopsdk/e/c$b;

    iget v0, v0, Lcom/alibaba/wireless/security/aopsdk/e/e/f;->c:I

    invoke-direct {v7, v0, v6}, Lcom/alibaba/wireless/security/aopsdk/e/c$b;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    iput-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Strategy map updated with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " proxies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AOP-RULE"

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_2
    monitor-exit p0

    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/c;->a:Ljava/util/Map;

    const-string v0, "AOP-RULE"

    const-string v1, "startegy map update to empty"

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
