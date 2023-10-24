.class public Lcom/youku/ribut/utils/UTEventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4e1f

.field private static final a:Ljava/lang/String; = "ribut_service"

.field private static final b:Ljava/lang/String; = "ribut_open"

.field private static final c:Ljava/lang/String; = "ribut_connectSuccess"

.field private static final d:Ljava/lang/String; = "ribut_connectFail"

.field private static final e:Ljava/lang/String; = "ribut_disconnect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 2
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ribut_connectFail"

    .line 3
    invoke-static {p0, v0}, Lcom/youku/ribut/utils/UTEventUtils;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b()V
    .locals 2

    const-string v0, "ribut Connect success"

    .line 1
    invoke-static {v0}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    const-string v0, "ribut_connectSuccess"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/youku/ribut/utils/UTEventUtils;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c()V
    .locals 2

    const-string v0, "ribut_disconnect"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/youku/ribut/utils/UTEventUtils;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d()V
    .locals 2

    const-string v0, "ribut_open"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/youku/ribut/utils/UTEventUtils;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v6, p1

    .line 2
    new-instance p1, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;

    const-string v1, "ribut_service"

    const/16 v2, 0x4e1f

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/ut/mini/internal/UTOriginalCustomHitBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ributType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ributTypeException = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youku/ribut/utils/LogUtil;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
