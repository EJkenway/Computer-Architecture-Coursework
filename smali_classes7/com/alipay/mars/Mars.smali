.class public Lcom/alipay/mars/Mars;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alipay/mars/Mars;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/alipay/mars/Mars;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length p0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v3, p1, v1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v2
.end method

.method public static declared-synchronized checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/alipay/mars/Mars;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loaded modules: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lcom/alipay/mars/Mars;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 5
    :goto_0
    sget-object v3, Lcom/alipay/mars/Mars;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_2

    .line 6
    sget-object v3, Lcom/alipay/mars/Mars;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    sget-object v4, Lcom/alipay/mars/Mars;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    .line 7
    :goto_1
    sget-object p1, Lcom/alipay/mars/Mars;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    add-int/lit8 p1, v1, 0x1

    move v3, p1

    .line 8
    :goto_2
    sget-object v4, Lcom/alipay/mars/Mars;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 9
    sget-object v2, Lcom/alipay/mars/Mars;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v4, Lcom/alipay/mars/Mars;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/alipay/mars/Mars;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v2, p0

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    move v1, p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mars lib module custom made error, pls check your *.so."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mars/comm/PlatformComm;->init(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/alipay/mars/Mars;->a:Z

    return-void
.end method

.method public static loadDefaultMarsLibrary()V
    .locals 3

    :try_start_0
    const-string v0, "c++_shared"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "Bifrost"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "bifrost.Mars"

    const-string v2, ""

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static onCreate(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-boolean v0, Lcom/alipay/mars/Mars;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mars/BaseEvent;->onCreate()V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mars/BaseEvent;->onCreate()V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "function MarsCore.init must be executed before Mars.onCreate when application firststartup."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onDestroy()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mars/BaseEvent;->onDestroy()V

    return-void
.end method
