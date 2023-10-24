.class public Lcom/ubixnow/core/net/init/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ubixnow/pb/init/nano/b; = null

.field public static b:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 7

    const-class v0, Lcom/ubixnow/core/net/init/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    if-eqz v1, :cond_7

    .line 8
    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/b;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/ubixnow/core/net/init/b;->b(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/b;->c:I

    sput v1, Lcom/ubixnow/core/utils/b$j;->a:I

    .line 10
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/a;->c:I

    sput v1, Lcom/ubixnow/core/utils/b$j;->b:I

    .line 11
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/a;->e:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 12
    aget-object v1, v1, v2

    sput-object v1, Lcom/ubixnow/core/utils/b$j;->e:Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->f:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/utils/b$j;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/ubixnow/core/utils/b$a;->a()V

    .line 15
    :cond_0
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/b;->y:I

    int-to-long v3, v1

    sput-wide v3, Lcom/ubixnow/core/api/UbixDefaultConstants;->monitorCacheInterval:J

    .line 16
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/a;->d:Lcom/ubixnow/pb/init/nano/a$a;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/a$a;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lcom/ubixnow/core/utils/b$j;->c:I

    .line 17
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/b;->d:Lcom/ubixnow/pb/init/nano/a;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/a;->d:Lcom/ubixnow/pb/init/nano/a$a;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/a$a;->d:I

    sput v1, Lcom/ubixnow/core/utils/b$j;->d:I

    .line 18
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->k:Ljava/lang/String;

    sget v3, Lcom/ubixnow/core/utils/b$j;->d:I

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 19
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->l:Ljava/lang/String;

    sget v3, Lcom/ubixnow/core/utils/b$j;->c:I

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/b;->m:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-object v3, v3, Lcom/ubixnow/pb/init/nano/b;->m:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object v3, Lcom/ubixnow/core/utils/b$u;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ubixnow/core/utils/b$j;->f:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_2
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->p:Ljava/lang/String;

    const-string v3, "none"

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "none"

    .line 27
    sput-object v1, Lcom/ubixnow/core/utils/b$j;->f:Ljava/lang/String;

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ubixnow/core/utils/b$j;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u3010----ubix_\u57cb\u70b9\u3011"

    invoke-static {v3, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->v:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-boolean v3, v3, Lcom/ubixnow/pb/init/nano/b;->n:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->y:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-boolean v3, v3, Lcom/ubixnow/pb/init/nano/b;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->z:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-boolean v3, v3, Lcom/ubixnow/pb/init/nano/b;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->B:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-boolean v3, v3, Lcom/ubixnow/pb/init/nano/b;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->x:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-boolean v3, v3, Lcom/ubixnow/pb/init/nano/b;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->A:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-boolean v3, v3, Lcom/ubixnow/pb/init/nano/b;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->w:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-boolean v3, v3, Lcom/ubixnow/pb/init/nano/b;->o:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/b;->w:I

    if-lez v1, :cond_3

    .line 37
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->E:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v3, v3, Lcom/ubixnow/pb/init/nano/b;->w:I

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 38
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/b;->w:I

    sput v1, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitCount:I

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 39
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 40
    sput v2, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitCount:I

    .line 41
    :cond_4
    :goto_2
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/b;->x:I

    if-lez v1, :cond_5

    .line 42
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->F:Ljava/lang/String;

    sget-object v3, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v3, v3, Lcom/ubixnow/pb/init/nano/b;->x:I

    invoke-static {v1, v3}, Lcom/ubixnow/utils/j;->b(Ljava/lang/String;I)V

    .line 43
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/b;->x:I

    sput v1, Lcom/ubixnow/core/api/UbixDefaultConstants;->cacheLimitTime:I

    .line 44
    :cond_5
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-boolean v1, v1, Lcom/ubixnow/pb/init/nano/b;->e:Z

    sput-boolean v1, Lcom/ubixnow/core/utils/b$j;->g:Z

    .line 45
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/b;->f:I

    sput v1, Lcom/ubixnow/core/utils/b$j;->h:I

    .line 46
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-boolean v1, v1, Lcom/ubixnow/pb/init/nano/b;->g:Z

    sput-boolean v1, Lcom/ubixnow/core/utils/b$j;->i:Z

    .line 47
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/b;->h:I

    sput v1, Lcom/ubixnow/core/utils/b$j;->j:I

    .line 48
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget v1, v1, Lcom/ubixnow/pb/init/nano/b;->i:I

    sput v1, Lcom/ubixnow/core/utils/b$j;->k:I

    .line 49
    sput v1, Lcom/ubixnow/core/api/UbixDefaultConstants;->adParamsReloadTime:I

    .line 50
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/b;->j:Ljava/util/Map;

    sput-object v1, Lcom/ubixnow/core/utils/b$j;->l:Ljava/util/Map;

    .line 51
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/b;->k:Ljava/util/Map;

    sput-object v1, Lcom/ubixnow/core/utils/b$j;->m:Ljava/util/Map;

    .line 52
    sget-object v1, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    iget-object v1, v1, Lcom/ubixnow/pb/init/nano/b;->l:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v3, v1

    if-lez v3, :cond_6

    .line 53
    aget-object v1, v1, v2

    sput-object v1, Lcom/ubixnow/core/utils/b$j;->n:Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->e:Ljava/lang/String;

    sget-object v2, Lcom/ubixnow/core/utils/b$j;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/ubixnow/core/utils/b$a;->a()V

    .line 56
    :cond_6
    invoke-static {}, Lcom/ubixnow/core/net/init/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/ubixnow/core/net/init/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ubixnow/utils/g;->a()Lcom/ubixnow/utils/g$c;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ubixnow/utils/g$c;->a([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/ubixnow/pb/init/nano/b;->a([B)Lcom/ubixnow/pb/init/nano/b;

    move-result-object p0

    sput-object p0, Lcom/ubixnow/core/net/init/b;->a:Lcom/ubixnow/pb/init/nano/b;

    .line 5
    invoke-static {}, Lcom/ubixnow/core/net/init/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-static {p0}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 6

    const-class v0, Lcom/ubixnow/core/net/init/b;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 15
    sput-object v1, Lcom/ubixnow/core/c;->c:Ljava/util/List;

    .line 16
    :cond_0
    sget-boolean v1, Lcom/ubixnow/utils/params/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "--\u8c03\u7528\u7cfb\u7edf\u65b9\u6cd5\u83b7\u53d6\uff1a"

    const-string v2, "applist "

    .line 17
    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ubixnow/utils/j;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 19
    sget-boolean v3, Lcom/ubixnow/core/utils/b$j;->i:Z

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget v1, Lcom/ubixnow/core/utils/b$j;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_2

    .line 20
    sget-object v1, Lcom/ubixnow/utils/log/a;->e:Ljava/lang/String;

    const-string v2, " scan app"

    invoke-static {v1, v2}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/ubixnow/core/utils/b$u;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;J)V

    .line 22
    sget-object v1, Lcom/ubixnow/core/utils/b$j;->l:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 23
    invoke-static {}, Lcom/ubixnow/utils/net/schedule/c;->b()Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v1

    new-instance v2, Lcom/ubixnow/core/net/init/b$a;

    invoke-direct {v2}, Lcom/ubixnow/core/net/init/b$a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ubixnow/utils/net/schedule/c$b;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "-----parseExt"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "report_crash_keyword"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "md5_list"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---json: whiteList  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/ubixnow/core/utils/b$j;->p:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
