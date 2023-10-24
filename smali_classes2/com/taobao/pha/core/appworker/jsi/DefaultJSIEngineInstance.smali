.class public Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance;


# static fields
.field private static final a:Ljava/lang/String; = "DefaultJSIEngineInstance"

.field private static volatile a:Z


# instance fields
.field private a:I

.field public a:Lcom/alibaba/jsi/standard/JSContext;

.field private a:Lcom/alibaba/jsi/standard/JSEngine;

.field private a:Lcom/alibaba/jsi/standard/js/EngineScope;

.field private a:Lcom/alibaba/jsi/standard/js/JSObject;

.field private a:Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/jsi/standard/js/JSFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->b:Z

    .line 5
    invoke-static {p1}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;)Lcom/alibaba/jsi/standard/js/JSObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/js/JSObject;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->disableJSITrapJavaException()Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p0, v4, :cond_1

    .line 7
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v1, p0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 12
    :goto_2
    sget-object v0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method private e()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    const-string v1, "*** ANR WARNING *** DO NOT instantiate JSEngine on main thread"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSEngine;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 7
    sget-boolean v2, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Z

    if-nez v2, :cond_3

    .line 8
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v4}, Lcom/alibaba/jsi/standard/JSEngine;->loadSo(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object v0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    const-string v1, "JSEngine fails to load so file"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    sput-boolean v3, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Z

    .line 11
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "name"

    const-string v5, "PHA.AppWorker"

    .line 12
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "version"

    const-string v5, "2.9.0.10"

    .line 13
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "flags"

    const-string v5, "--disable-trap-java-exception"

    .line 15
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/alibaba/jsi/standard/JSEngine;->createInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/alibaba/jsi/standard/JSEngine;

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSEngine;

    .line 17
    new-instance v4, Lcom/alibaba/jsi/standard/js/EngineScope;

    invoke-direct {v4, v2}, Lcom/alibaba/jsi/standard/js/EngineScope;-><init>(Lcom/alibaba/jsi/standard/JSEngine;)V

    iput-object v4, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 18
    invoke-virtual {v4}, Lcom/alibaba/jsi/standard/js/EngineScope;->enter()Z

    .line 19
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    sget-object v2, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JSEngine initialized "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSEngine;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lcom/alibaba/jsi/standard/JSEngine;->createContext(Ljava/lang/String;)Lcom/alibaba/jsi/standard/JSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->globalObject()Lcom/alibaba/jsi/standard/js/JSObject;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/js/JSObject;

    .line 23
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    const-string v2, "self"

    invoke-virtual {v0, v1, v2, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 24
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->g()V

    .line 25
    iput-boolean v3, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init with exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v2, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$b;

    invoke-direct {v2, p0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$b;-><init>(Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;)V

    const-string v3, "__nativeLog__"

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/js/JSObject;

    iget-object v2, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSObject;->detachJSCallback(Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 3
    iget-object v2, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/js/JSFunction;->detach(Lcom/alibaba/jsi/standard/JSContext;)Z

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_2
    return-void
.end method


# virtual methods
.method public callGlobalFunction(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "\\."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    iget-object v2, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/js/JSObject;

    iget-object v3, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/alibaba/jsi/standard/js/JSObject;

    if-eqz v2, :cond_a

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/alibaba/jsi/standard/js/JSObject;

    iget-object v3, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v2, v3, p1}, Lcom/alibaba/jsi/standard/js/JSObject;->get(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p1

    const/4 v2, 0x0

    .line 10
    :try_start_0
    instance-of v3, p1, Lcom/alibaba/jsi/standard/js/JSFunction;

    if-eqz v3, :cond_1

    .line 11
    invoke-static {p2}, Lcom/taobao/pha/core/appworker/jsi/JSTypeUtils;->b(Ljava/util/ArrayList;)[Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object v2

    .line 12
    move-object p2, p1

    check-cast p2, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v3, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p2, v3, v1, v2}, Lcom/alibaba/jsi/standard/js/JSFunction;->call(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSValue;[Lcom/alibaba/jsi/standard/js/JSValue;)Lcom/alibaba/jsi/standard/js/JSValue;

    move-result-object p2

    .line 13
    instance-of v3, p2, Lcom/alibaba/jsi/standard/js/Deletable;

    if-eqz v3, :cond_1

    .line 14
    invoke-interface {p2}, Lcom/alibaba/jsi/standard/js/Deletable;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_3

    .line 15
    array-length p2, v2

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_a

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 18
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Execute function with exception:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;

    if-eqz v4, :cond_4

    .line 20
    invoke-interface {v4, v3}, Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;->onJSError(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    sget-object p2, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    .line 23
    array-length p2, v2

    :goto_2
    if-ge v0, p2, :cond_6

    aget-object v3, v2, v0

    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_a

    goto :goto_1

    :catchall_1
    move-exception p2

    if-eqz v2, :cond_8

    .line 25
    array-length v1, v2

    :goto_3
    if-ge v0, v1, :cond_8

    aget-object v3, v2, v0

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v3}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_9
    throw p2

    :cond_a
    :goto_4
    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    :cond_b
    :goto_5
    return-void
.end method

.method public executeJavaScript(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {v1, p1, v0}, Lcom/alibaba/jsi/standard/JSContext;->executeJS(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 7
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/JSContext;->getException()Lcom/alibaba/jsi/standard/js/JSException;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p1, v0}, Lcom/alibaba/jsi/standard/js/JSException;->getMessage(Lcom/alibaba/jsi/standard/JSContext;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSException;->delete()V

    .line 10
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;

    invoke-interface {p1, v0}, Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;->onJSError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;->onJSError(Ljava/lang/String;)V

    .line 13
    :cond_2
    sget-object v0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception when executeScript "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    const-string v0, "js context is null or disposed"

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->b:Z

    return v0
.end method

.method public registerBinding(Ljava/lang/String;Lcom/taobao/pha/core/appworker/IJSFunctionHandler;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js engine instance registerBinding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/JSContext;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/jsi/standard/js/JSFunction;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    new-instance v2, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$a;

    invoke-direct {v2, p0, p2}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance$a;-><init>(Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;Lcom/taobao/pha/core/appworker/IJSFunctionHandler;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/alibaba/jsi/standard/js/JSFunction;-><init>(Lcom/alibaba/jsi/standard/JSContext;Lcom/alibaba/jsi/standard/js/JSCallback;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/js/JSObject;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    invoke-virtual {p2, v1, p1, v0}, Lcom/alibaba/jsi/standard/js/JSObject;->set(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;Lcom/alibaba/jsi/standard/js/JSValue;)Z

    .line 5
    iget-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register java method with exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Ljava/lang/String;

    const-string v1, "js engine instance release "

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;

    .line 4
    invoke-direct {p0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->h()V

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSContext;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSContext;->dispose()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngine;->getContextCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/js/EngineScope;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/js/EngineScope;->exit()V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/js/EngineScope;

    .line 11
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSEngine;

    invoke-virtual {v1}, Lcom/alibaba/jsi/standard/JSEngine;->dispose()V

    .line 12
    iput-object v0, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/alibaba/jsi/standard/JSEngine;

    :cond_3
    return-void
.end method

.method public setJSErrorListener(Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->a:Lcom/taobao/pha/core/appworker/jsi/IJSEngineInstance$OnJSErrorListener;

    return-void
.end method
