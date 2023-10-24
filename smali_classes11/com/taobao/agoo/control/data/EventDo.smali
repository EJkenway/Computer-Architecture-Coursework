.class public Lcom/taobao/agoo/control/data/EventDo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EventDo"


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

.method public static a(Landroid/content/Context;IJ)[B
    .locals 5

    const-string v0, "buildEventData"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    invoke-direct {v3}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;-><init>()V

    const-string v4, "id"

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    const-string v3, "utdid"

    .line 3
    invoke-static {p0}, Lcom/ta/utdid2/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    const-string v3, "appKey"

    sget-object v4, Lcom/taobao/accs/ACCSManager;->mDefaultAppkey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    const-string v3, "regId"

    .line 5
    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->isRegIdSwitchEnableAndValid(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/taobao/accs/utl/OrangeAdapter;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {p1, v3, v4}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p1

    const-string v3, "aaid"

    .line 6
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->getAaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p0

    const-string p1, "happenTime"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/Long;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p0

    const-string p1, "type"

    const-string p2, "device"

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/accs/utl/JsonUtility$JsonObjectBuilder;->build()Lorg/json/JSONObject;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    sget-object p1, Lcom/taobao/agoo/control/data/EventDo;->a:Ljava/lang/String;

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

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/taobao/agoo/control/data/EventDo;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, p2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method
