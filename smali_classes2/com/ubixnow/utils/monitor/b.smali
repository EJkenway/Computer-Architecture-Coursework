.class public abstract Lcom/ubixnow/utils/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/monitor/e;


# static fields
.field public static final a:Ljava/lang/String; = "---\u57cb\u70b9"

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/ubixnow/utils/monitor/l;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Lcom/ubixnow/utils/monitor/g;

.field public static f:Z


# instance fields
.field public g:Landroid/content/Context;

.field public h:Lcom/ubixnow/utils/monitor/c;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/ubixnow/utils/monitor/util/f;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/ubixnow/utils/monitor/j;

.field public q:Lcom/ubixnow/utils/monitor/k;

.field public r:Ljava/text/SimpleDateFormat;

.field public s:Lcom/ubixnow/utils/monitor/o;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubixnow/utils/monitor/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubixnow/utils/monitor/listener/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubixnow/utils/monitor/b;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ubixnow/utils/monitor/b;->d:Z

    .line 3
    sput-boolean v0, Lcom/ubixnow/utils/monitor/b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->l:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->m:Z

    .line 22
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->n:Z

    .line 23
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->o:Z

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/ubixnow/utils/monitor/b;->g:Landroid/content/Context;

    .line 25
    iput-object v0, p0, Lcom/ubixnow/utils/monitor/b;->h:Lcom/ubixnow/utils/monitor/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/utils/monitor/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->n:Z

    .line 5
    iput-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->o:Z

    .line 6
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/b;->g:Landroid/content/Context;

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mediation.now"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/ubixnow/utils/monitor/g;->c()Lcom/ubixnow/utils/monitor/g;

    move-result-object p2

    sput-object p2, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    .line 9
    invoke-static {}, Lcom/ubixnow/utils/monitor/j;->a()Lcom/ubixnow/utils/monitor/j;

    move-result-object p2

    iput-object p2, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    .line 10
    new-instance p2, Lcom/ubixnow/utils/monitor/k;

    invoke-direct {p2}, Lcom/ubixnow/utils/monitor/k;-><init>()V

    iput-object p2, p0, Lcom/ubixnow/utils/monitor/b;->q:Lcom/ubixnow/utils/monitor/k;

    .line 11
    new-instance p2, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->q:Lcom/ubixnow/utils/monitor/k;

    const-string v1, "UbixNow.TaskQueueThread"

    invoke-direct {p2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-static {}, Lcom/ubixnow/utils/monitor/n;->b()V

    .line 13
    sget-object p2, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-object p2, p2, Lcom/ubixnow/utils/monitor/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/ubixnow/utils/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/ubixnow/utils/monitor/util/f;

    iget-object p2, p0, Lcom/ubixnow/utils/monitor/b;->g:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->o:Z

    invoke-direct {p1, p2, v0}, Lcom/ubixnow/utils/monitor/util/f;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/ubixnow/utils/monitor/b;->k:Lcom/ubixnow/utils/monitor/util/f;

    .line 15
    iget-object p1, p0, Lcom/ubixnow/utils/monitor/b;->g:Landroid/content/Context;

    move-object p2, p0

    check-cast p2, Lcom/ubixnow/utils/monitor/l;

    invoke-static {p1, p2}, Lcom/ubixnow/utils/monitor/c;->a(Landroid/content/Context;Lcom/ubixnow/utils/monitor/l;)Lcom/ubixnow/utils/monitor/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/utils/monitor/b;->h:Lcom/ubixnow/utils/monitor/c;

    .line 16
    invoke-virtual {p0}, Lcom/ubixnow/utils/monitor/b;->s()V

    .line 17
    invoke-static {}, Lcom/ubixnow/utils/monitor/f;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "---\u57cb\u70b9"

    invoke-static {p2, p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ubixnow/utils/monitor/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p2, p0, Lcom/ubixnow/utils/monitor/b;->h:Lcom/ubixnow/utils/monitor/c;

    invoke-virtual {p1}, Lcom/ubixnow/utils/monitor/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/ubixnow/utils/monitor/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static m()Lcom/ubixnow/utils/monitor/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    return-object v0
.end method

.method private static q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    if-nez v0, :cond_0

    const-string v0, "---\u57cb\u70b9"

    const-string v1, "SAConfigOptions is null"

    .line 2
    invoke-static {v0, v1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/ubixnow/utils/monitor/a;->k:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubixnow/utils/monitor/b;->q()Z

    move-result v0

    return v0
.end method

.method private t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/utils/monitor/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubixnow/utils/monitor/b;->b(Lcom/ubixnow/utils/monitor/d;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubixnow/utils/monitor/listener/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/utils/monitor/b;->u:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-boolean v0, v0, Lcom/ubixnow/utils/monitor/a;->h:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    new-instance v1, Lcom/ubixnow/utils/monitor/b$c;

    invoke-direct {v1, p0, p1}, Lcom/ubixnow/utils/monitor/b$c;-><init>(Lcom/ubixnow/utils/monitor/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/j;->a(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    invoke-virtual {v0, p1}, Lcom/ubixnow/utils/monitor/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 12
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 13
    iput-boolean v1, p0, Lcom/ubixnow/utils/monitor/b;->j:Z

    .line 14
    new-instance v0, Lcom/ubixnow/utils/monitor/g;

    invoke-direct {v0, p1}, Lcom/ubixnow/utils/monitor/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/ubixnow/utils/monitor/b;->j:Z

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->g:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/ubixnow/utils/monitor/data/adapter/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ubixnow/utils/monitor/data/adapter/b;

    .line 17
    iget-object p2, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-boolean v0, v0, Lcom/ubixnow/utils/monitor/a;->h:Z

    invoke-virtual {p2, v0}, Lcom/ubixnow/utils/monitor/j;->a(Z)V

    .line 18
    sget-object p2, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-boolean v0, p2, Lcom/ubixnow/utils/monitor/g;->l:Z

    if-eqz v0, :cond_1

    .line 19
    iget-boolean p2, p2, Lcom/ubixnow/utils/monitor/a;->i:Z

    invoke-interface {p0, p2}, Lcom/ubixnow/utils/monitor/e;->a(Z)V

    .line 20
    :cond_1
    sget-object p2, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-boolean p2, p2, Lcom/ubixnow/utils/monitor/a;->k:Z

    invoke-static {p2}, Lcom/ubixnow/utils/monitor/f;->b(Z)V

    .line 21
    invoke-interface {p0, p1}, Lcom/ubixnow/utils/monitor/e;->a(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-boolean p1, p1, Lcom/ubixnow/utils/monitor/a;->b:Z

    if-eqz p1, :cond_2

    .line 23
    invoke-static {}, Lcom/ubixnow/utils/monitor/n;->a()V

    .line 24
    :cond_2
    sget-object p1, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-wide v3, p1, Lcom/ubixnow/utils/monitor/a;->g:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    const-wide/32 v3, 0x2000000

    .line 25
    invoke-virtual {p1, v3, v4}, Lcom/ubixnow/utils/monitor/g;->a(J)Lcom/ubixnow/utils/monitor/g;

    .line 26
    :cond_3
    sget-object p1, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-boolean p1, p1, Lcom/ubixnow/utils/monitor/a;->k:Z

    if-eqz p1, :cond_4

    .line 27
    iput-boolean v1, p0, Lcom/ubixnow/utils/monitor/b;->l:Z

    .line 28
    sput-boolean v2, Lcom/ubixnow/utils/monitor/b;->f:Z

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/ubixnow/utils/monitor/d;->a:Lcom/ubixnow/utils/monitor/d;

    invoke-virtual {p0, v0, p1, p2}, Lcom/ubixnow/utils/monitor/b;->a(Lcom/ubixnow/utils/monitor/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ubixnow/utils/monitor/listener/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-boolean v0, v0, Lcom/ubixnow/utils/monitor/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ubixnow/utils/monitor/n;->a()V

    .line 3
    :cond_0
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-boolean v1, v0, Lcom/ubixnow/utils/monitor/g;->l:Z

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/ubixnow/utils/monitor/a;->i:Z

    invoke-interface {p0, v0}, Lcom/ubixnow/utils/monitor/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->g:Landroid/content/Context;

    return-object v0
.end method

.method public o()Lcom/ubixnow/utils/monitor/util/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->k:Lcom/ubixnow/utils/monitor/util/f;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->n:Z

    return v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    new-instance v1, Lcom/ubixnow/utils/monitor/b$a;

    invoke-direct {v1, p0}, Lcom/ubixnow/utils/monitor/b$a;-><init>(Lcom/ubixnow/utils/monitor/b;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    new-instance v1, Lcom/ubixnow/utils/monitor/b$b;

    invoke-direct {v1, p0}, Lcom/ubixnow/utils/monitor/b$b;-><init>(Lcom/ubixnow/utils/monitor/b;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
