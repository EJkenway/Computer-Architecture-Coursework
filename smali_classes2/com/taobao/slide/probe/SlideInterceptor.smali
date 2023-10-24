.class public Lcom/taobao/slide/probe/SlideInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Interceptor;


# static fields
.field private static final a:Ljava/lang/String; = "A-SLIDER-Q"

.field private static final b:Ljava/lang/String; = "appKey"

.field private static final c:Ljava/lang/String; = "ver"

.field private static final d:Ljava/lang/String; = "A-SLIDER-P"


# instance fields
.field private a:Lcom/taobao/slide/core/SlideLoadEngine;


# direct methods
.method public constructor <init>(Lcom/taobao/slide/core/SlideLoadEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/slide/probe/SlideInterceptor;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/slide/probe/SlideInterceptor;)Lcom/taobao/slide/core/SlideLoadEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/slide/probe/SlideInterceptor;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;
    .locals 9

    .line 1
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->request()Lanet/channel/request/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/slide/task/UpdateTask;->isAllow()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/taobao/slide/probe/SlideInterceptor;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v3}, Lcom/taobao/slide/core/SlideLoadEngine;->c()Lcom/taobao/slide/api/SlideConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/slide/api/SlideConfig;->getProbeHosts()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .line 5
    invoke-virtual {v0}, Lanet/channel/request/Request;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    const-string v3, "%s=%s&%s=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appKey"

    aput-object v6, v5, v2

    .line 6
    iget-object v6, p0, Lcom/taobao/slide/probe/SlideInterceptor;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v6}, Lcom/taobao/slide/core/SlideLoadEngine;->c()Lcom/taobao/slide/api/SlideConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/slide/api/SlideConfig;->getAppKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x2

    const-string v6, "ver"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    iget-object v6, p0, Lcom/taobao/slide/probe/SlideInterceptor;->a:Lcom/taobao/slide/core/SlideLoadEngine;

    invoke-virtual {v6}, Lcom/taobao/slide/core/SlideLoadEngine;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-interface {p1}, Lanetwork/channel/interceptor/Interceptor$Chain;->request()Lanet/channel/request/Request;

    move-result-object v4

    invoke-virtual {v4}, Lanet/channel/request/Request;->u()Lanet/channel/request/Request$Builder;

    move-result-object v4

    const-string v5, "A-SLIDER-Q"

    invoke-static {v3}, Lcom/taobao/slide/util/CommonUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lanet/channel/request/Request$Builder;->I(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lanet/channel/request/Request$Builder;->K()Lanet/channel/request/Request;

    move-result-object v0

    .line 9
    :cond_2
    new-instance v3, Lcom/taobao/slide/probe/SlideInterceptor$a;

    invoke-direct {v3, p0, p1}, Lcom/taobao/slide/probe/SlideInterceptor$a;-><init>(Lcom/taobao/slide/probe/SlideInterceptor;Lanetwork/channel/interceptor/Interceptor$Chain;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "SlideInterceptor"

    const-string v5, "intercept"

    .line 10
    invoke-static {v4, v5, v3, v2}, Lcom/taobao/slide/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    :cond_3
    :goto_2
    invoke-interface {p1, v0, v1}, Lanetwork/channel/interceptor/Interceptor$Chain;->proceed(Lanet/channel/request/Request;Lanetwork/channel/interceptor/Callback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
