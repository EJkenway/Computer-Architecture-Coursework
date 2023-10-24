.class public final Lb6/c;
.super La6/a;
.source "NetDataPipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/a<",
        "Lc6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static s:J = 0x7530L

.field public static t:Z = false


# instance fields
.field public volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb6/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, La6/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb6/c;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/c;-><init>()V

    return-void
.end method

.method public static o()Lb6/c;
    .locals 1

    .line 1
    invoke-static {}, Lb6/c$a;->a()Lb6/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;Z)V
    .locals 4

    const-string p2, "block_list"

    const-string v0, "allow_list"

    const-string v1, "network_image_modules"

    .line 1
    invoke-static {p1, v1}, Lcom/bytedance/apm/util/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "network"

    .line 2
    invoke-static {p1, v1}, Lcom/bytedance/apm/util/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lb6/c;->r:Z

    const-string v2, "enable_net_monitor_with_net_disable"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lb6/c;->k:Z

    const-string v2, "enable_net_monitor"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lb6/c;->l:Z

    const-string v2, "enable_success_net_sample"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lb6/c;->m:Z

    const-string v2, "ignore_neterror_sampling"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lb6/c;->n:Z

    const-string v1, "filter_info"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb6/c;->o:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "selected"

    const-string v2, ""

    .line 11
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb6/c;->p:Ljava/lang/String;

    const-string v2, "collect_all"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lb6/c;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb6/c;->h:Ljava/util/List;

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/apm/util/m;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb6/c;->i:Ljava/util/List;

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lb6/c;->p:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {v1, p2}, Lcom/bytedance/apm/util/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb6/c;->f:Ljava/util/List;

    .line 18
    invoke-static {v1, p2}, Lcom/bytedance/apm/util/m;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb6/c;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final synthetic i(La6/b;)Z
    .locals 0

    .line 1
    check-cast p1, Lc6/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lc6/a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic j(La6/b;)V
    .locals 8

    const-string v0, "net_consume_type"

    const-string v1, "front"

    .line 1
    check-cast p1, Lc6/a;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    iget-object v5, p1, Lc6/a;->h:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5
    iget-object v5, p1, Lc6/a;->h:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    :cond_4
    sget-boolean v1, Lb6/c;->t:Z

    if-nez v1, :cond_5

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    .line 7
    :cond_5
    invoke-static {}, Ls4/c;->b()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ls4/c;->b()J

    move-result-wide v5

    sub-long/2addr v1, v5

    sget-wide v5, Lb6/c;->s:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v7, v1, v5

    if-lez v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 9
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "trace_base"

    .line 10
    invoke-static {}, Ls4/c;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p1, Lc6/a;->h:Lorg/json/JSONObject;

    const-string v3, "relate_start_trace"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    :catch_0
    :cond_8
    :try_start_2
    iget-object v1, p1, Lc6/a;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p1, Lc6/a;->h:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    iget-object p1, p1, Lc6/a;->h:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_9
    return-void
.end method

.method public final synthetic k(La6/b;)V
    .locals 9

    .line 1
    check-cast p1, Lc6/a;

    .line 2
    iget-boolean v0, p0, Lb6/c;->l:Z

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p1, Lc6/a;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lb6/c;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/apm/util/m;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 5
    invoke-static {}, Ls4/c;->v()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/util/j;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lb6/c;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v1, p0, Lb6/c;->p:Ljava/lang/String;

    const-string v2, "collect_all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lb6/c;->p:Ljava/lang/String;

    const-string v4, "allow_list"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lb6/c;->h:Ljava/util/List;

    iget-object v4, p0, Lb6/c;->i:Ljava/util/List;

    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/util/m;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lb6/c;->p:Ljava/lang/String;

    const-string v4, "block_list"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lb6/c;->f:Ljava/util/List;

    iget-object v4, p0, Lb6/c;->g:Ljava/util/List;

    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/util/m;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 11
    iget-object v1, p1, Lc6/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lc6/a;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    iget-object v5, p1, Lc6/a;->h:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 16
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    if-eqz v4, :cond_c

    const-string v5, "data_type"

    .line 20
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 21
    iget-boolean v5, p0, Lb6/c;->m:Z

    goto :goto_5

    .line 22
    :cond_6
    iget-boolean v5, p0, Lb6/c;->m:Z

    if-eqz v5, :cond_7

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    .line 23
    :cond_7
    iget-boolean v5, p0, Lb6/c;->n:Z

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 24
    :goto_5
    iget-object v6, p0, Lb6/c;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    const-string v6, "network"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 25
    iget-object v6, p1, Lc6/a;->h:Lorg/json/JSONObject;

    const-string v7, "download"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_a

    .line 26
    iget-object v6, p0, Lb6/c;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb6/b;

    if-eqz v7, :cond_9

    .line 27
    iget-object v8, p1, Lc6/a;->h:Lorg/json/JSONObject;

    invoke-interface {v7, v0, v8}, Lb6/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_c

    :try_start_1
    const-string p1, "is_sample"

    .line 28
    iget-boolean v0, p0, Lb6/c;->m:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "filters"

    .line 29
    invoke-static {}, Le7/b;->a()Le7/b;

    move-result-object v0

    invoke-virtual {v0}, Le7/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    invoke-virtual {p0, v1, v1, v4, v5}, La6/a;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    nop

    :cond_c
    :goto_7
    return-void
.end method

.method public final n(Lb6/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb6/c;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb6/c;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lb6/c;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb6/c;->m:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
