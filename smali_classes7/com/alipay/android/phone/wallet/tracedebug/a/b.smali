.class public Lcom/alipay/android/phone/wallet/tracedebug/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTraceDebug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a:Ljava/lang/String;

    const-string v0, "([^,\\{]*)=([^,\\}]*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZLjava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getBundleContext()Lcom/alipay/mobile/framework/BundleContext;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/BundleContext;->loadBundle(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/framework/BundleContext;->findClassLoaderByBundleName(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "com.alipay.mobile.nebulax.integration.mpaas.track.TrackStore"

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "com.alipay.mobile.nebulabiz.track.TrackStore"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/h5container/api/H5Page;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "_key"

    .line 1
    sget-object v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a:Ljava/lang/String;

    const-string v2, "collect framework events"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p0, v1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a(Lcom/alibaba/ariver/kernel/api/node/DataNode;Z)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    instance-of v4, v4, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/alibaba/ariver/kernel/api/node/Node;->getParentNode()Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object v4

    check-cast v4, Lcom/alibaba/ariver/kernel/api/node/DataNode;

    invoke-static {v4, v1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a(Lcom/alibaba/ariver/kernel/api/node/DataNode;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a(Lcom/alibaba/ariver/kernel/api/node/DataNode;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v4, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    :cond_4
    sget-object p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "framework eventmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Lcom/alibaba/ariver/kernel/api/node/DataNode;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/kernel/api/node/DataNode;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "android-nebulaintegration"

    .line 19
    invoke-static {p1, v1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a(ZLjava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "getEventList"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 22
    invoke-interface {p0, p1, v3}, Lcom/alibaba/ariver/kernel/api/node/DataNode;->getData(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 34
    sget-object v0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop framework monitor"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->c:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b()V

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->c:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    :cond_0
    return-void
.end method

.method public static a(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "start framework monitor"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->c:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;Lcom/alipay/mobile/h5container/api/H5Page;)V

    sput-object v0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->c:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    .line 32
    :cond_0
    sget-object p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->c:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    .line 33
    sget-object p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->c:Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a()V

    :cond_1
    return-void
.end method
