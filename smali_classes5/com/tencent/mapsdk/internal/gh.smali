.class public final Lcom/tencent/mapsdk/internal/gh;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/gh$a;,
        Lcom/tencent/mapsdk/internal/gh$b;
    }
.end annotation


# static fields
.field public static volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/gh;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/tencent/mapsdk/internal/gh$a;)Z
    .locals 10

    const-string v0, "\n"

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "TRP"

    .line 3
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v2, v4, :cond_2

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u65e5\u5fd7\u540d\u79f0:\n"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/gh$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/text/SimpleDateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    .line 7
    iget-wide v6, p2, Lcom/tencent/mapsdk/internal/gh$a;->c:J

    .line 8
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u521b\u5efa\u65f6\u95f4:\n"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/text/SimpleDateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    .line 11
    iget-object v6, p2, Lcom/tencent/mapsdk/internal/gh$a;->b:Lcom/tencent/mapsdk/internal/gh$b;

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v6, Lcom/tencent/mapsdk/internal/gh$b;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 13
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u8fc7\u671f\u65f6\u95f4:\n"

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u8c03\u8bd5\u6a21\u5f0f"

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mapsdk/internal/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ke$a;->a()Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object v2

    const-string v3, "\u4e0a\u62a5(\u4ec5WIFI)"

    new-instance v4, Lcom/tencent/mapsdk/internal/gh$3;

    invoke-direct {v4, p2, p0, v0, p1}, Lcom/tencent/mapsdk/internal/gh$3;-><init>(Lcom/tencent/mapsdk/internal/gh$a;Landroid/content/Context;Lcom/tencent/mapsdk/internal/ke$a;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mapsdk/internal/ke$a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ke$a;->b()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 19
    :cond_2
    sget-boolean v0, Lcom/tencent/mapsdk/internal/gh;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p2, p0}, Lcom/tencent/mapsdk/internal/gh$a;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    new-instance p0, Lcom/tencent/mapsdk/internal/gh$4;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/gh$4;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, p0}, Lcom/tencent/mapsdk/internal/gh$a;->a(Lcom/tencent/map/tools/Callback;)V

    .line 21
    sput-boolean v3, Lcom/tencent/mapsdk/internal/gh;->a:Z

    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Lcom/tencent/mapsdk/internal/bq;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 22
    iget-boolean v1, p0, Lcom/tencent/mapsdk/internal/bq;->e:Z

    if-nez v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->q()Lcom/tencent/mapsdk/internal/cp;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/cp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/bq$b;->a()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadConfig."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/bq$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mapsdk/internal/kj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "reportFile"

    const/4 v6, 0x0

    .line 28
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "TRP"

    if-nez v7, :cond_1

    :try_start_0
    const-string v7, "\u83b7\u53d6\u672c\u5730\u4e0a\u62a5\u6587\u4ef6\uff1a"

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v5, Lcom/tencent/mapsdk/internal/gh$a;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {v7, v5, v9}, Lcom/tencent/map/tools/json/JsonUtils;->parseToModel(Lorg/json/JSONObject;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mapsdk/internal/gh$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 32
    iget-object v5, v6, Lcom/tencent/mapsdk/internal/gh$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "\u91cd\u65b0\u521b\u5efa\u4e0a\u62a5\u6587\u4ef6"

    .line 33
    invoke-static {v8, v5}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/tencent/mapsdk/internal/gh$a;

    invoke-direct {v6, p0, v3}, Lcom/tencent/mapsdk/internal/gh$a;-><init>(Lcom/tencent/mapsdk/internal/bq;Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object p0, v6, Lcom/tencent/mapsdk/internal/gh$a;->b:Lcom/tencent/mapsdk/internal/gh$b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gh$b;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "\u4f7f\u7528\u672c\u5730\u4e0a\u62a5\u6587\u4ef6"

    .line 36
    invoke-static {v8, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v4, v6}, Lcom/tencent/mapsdk/internal/gh;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/tencent/mapsdk/internal/gh$a;)Z

    move-result v0

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "\u8bf7\u6c42token"

    .line 38
    invoke-static {v8, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/tencent/mapsdk/internal/gh$2;

    invoke-direct {p0, v6, v2}, Lcom/tencent/mapsdk/internal/gh$2;-><init>(Lcom/tencent/mapsdk/internal/gh$a;Lcom/tencent/mapsdk/internal/bq$b;)V

    invoke-static {p0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object p0

    new-instance v2, Lcom/tencent/mapsdk/internal/gh$1;

    invoke-direct {v2, v6, v1, v4}, Lcom/tencent/mapsdk/internal/gh$1;-><init>(Lcom/tencent/mapsdk/internal/gh$a;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$a;)V

    :cond_6
    :goto_2
    return v0
.end method

.method private static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/tencent/mapsdk/internal/gh;->a:Z

    return p0
.end method

.method private static synthetic b(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/tencent/mapsdk/internal/gh$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gh;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/tencent/mapsdk/internal/gh$a;)Z

    move-result p0

    return p0
.end method
