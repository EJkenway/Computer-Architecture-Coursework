.class public Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltest/tinyapp/alipay/com/testlibrary/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    invoke-static {p1}, Ltest/tinyapp/alipay/com/testlibrary/a/a;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    sget-object p1, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltest/tinyapp/alipay/com/testlibrary/core/a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p0}, Ltest/tinyapp/alipay/com/testlibrary/core/a;->b(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1, p0}, Ltest/tinyapp/alipay/com/testlibrary/core/a;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ltest/tinyapp/alipay/com/testlibrary/core/a;)V
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0}, Ltest/tinyapp/alipay/com/testlibrary/core/a;->a()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    invoke-static {v0}, Ltest/tinyapp/alipay/com/testlibrary/a/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltest/tinyapp/alipay/com/testlibrary/core/a;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ltest/tinyapp/alipay/com/testlibrary/core/a;->b()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/plugin/TestRouter$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
