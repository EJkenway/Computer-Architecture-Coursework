.class public final Ls9/a$b;
.super Ljava/lang/Object;
.source "MemoryNetApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    const-string v0, "MemoryNetApi uploadFile begin"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v2}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ls4/c;->W()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v2

    invoke-virtual {v2}, Lr9/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "update_version_code"

    .line 4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event_type"

    const-string v4, "memory_object_monitor"

    .line 6
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hprof_type"

    .line 7
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v4

    invoke-virtual {v4}, Lr9/b;->q()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    .line 8
    invoke-static {}, Lr9/b;->d()Lr9/b;

    invoke-static {}, Lr9/b;->s()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "timestamp_sid"

    .line 9
    invoke-static {}, Lr9/b;->d()Lr9/b;

    invoke-static {}, Lr9/b;->t()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "header"

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v2

    invoke-virtual {v2}, Lr9/b;->l()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "upload_dump"

    .line 17
    invoke-static {v2}, Lp9/a;->a(Ljava/lang/String;)V

    .line 18
    sget-object v2, Ls9/a;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 19
    sget-object v2, Ls9/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-static {v4, v0, v3}, Ls4/c;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lga/c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v5, Ljava/lang/String;

    .line 22
    iget-object v4, v4, Lga/c;->c:[B

    .line 23
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "MemoryNetApi uploadFile succeed"

    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v2}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b;->w()V

    const-string v0, "upload_dump_success"

    .line 27
    invoke-static {v0}, Lp9/a;->a(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lt9/a;->a()Lt9/a;

    move-result-object v0

    .line 29
    iput-boolean v1, v0, Lt9/a;->a:Z

    goto :goto_1

    :cond_0
    const-string v4, "MemoryNetApi uploadFile failed,message:"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v4, "MemoryNetApi uploadFile failed, response is null"

    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {v4, v5}, Ln9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_2
    :goto_1
    invoke-static {}, Ls9/a;->d()Z

    return-void
.end method
