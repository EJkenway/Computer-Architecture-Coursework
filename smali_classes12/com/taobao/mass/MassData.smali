.class public Lcom/taobao/mass/MassData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MassData"


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

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    const-string v0, "buildMassData"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    invoke-direct {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    const-string v4, "deviceId"

    .line 2
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object v3

    const-string v4, "appKey"

    .line 3
    invoke-virtual {v3, v4, p1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    const-string v3, "serviceName"

    .line 4
    invoke-virtual {p1, v3, p2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    const-string v3, "operation"

    .line 5
    invoke-virtual {p1, v3, p3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    const-string/jumbo p3, "version"

    const-string v3, "1.0"

    .line 6
    invoke-virtual {p1, p3, v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    const-string p3, "appVersion"

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p3, p0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-static {}, Lcom/taobao/mass/MassClient;->getInstance()Lcom/taobao/mass/MassClient;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/taobao/mass/MassClient;->getTopicsByService(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string p2, "topic"

    .line 12
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 14
    sget-object p1, Lcom/taobao/mass/MassData;->a:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "data"

    aput-object p3, p2, v1

    const/4 p3, 0x1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, v0, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 15
    sget-object p1, Lcom/taobao/mass/MassData;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-object v2
.end method
