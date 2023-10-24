.class public final Lwf3/k;
.super Ljava/lang/Object;
.source "HarmonyUtils.kt"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Double;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(D)Lwi3/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-le v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v0, Lwf3/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v4, Lwf3/k;->c:Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 3
    new-instance v5, Lwi3/f;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v4}, Lwf3/s;->e(Ljava/lang/Double;)D

    move-result-wide v3

    cmpl-double v6, v3, p0

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    invoke-direct {v5, v0, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 6
    :cond_3
    invoke-static {}, Lwf3/k;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "0"

    :cond_4
    move-object v10, v0

    .line 7
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v4, "\u9e3f\u8499\u7248\u672c\u53f7\u4e3a:"

    invoke-static {v4, v10}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v11, "HarmonyUtils"

    invoke-virtual {v0, v11, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "."

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide/16 v6, 0x0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    if-gez v8, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v9, Ljava/lang/String;

    if-nez v8, :cond_6

    .line 10
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    cmpl-double v8, v6, p0

    if-lez v8, :cond_7

    .line 11
    new-instance v0, Lwi3/f;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v10, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    int-to-double v13, v8

    .line 12
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double v13, v13, v8

    add-double/2addr v6, v13

    cmpl-double v8, v6, p0

    if-lez v8, :cond_7

    .line 13
    new-instance v0, Lwi3/f;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v10, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_7
    move v8, v12

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    sget-object v4, Lef1/a;->c:Lef1/b;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v0, v5, v8}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_8
    sput-object v10, Lwf3/k;->b:Ljava/lang/String;

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lwf3/k;->c:Ljava/lang/Double;

    .line 17
    new-instance v0, Lwi3/f;

    if-eqz v3, :cond_9

    cmpl-double v3, v6, p0

    if-lez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(DILjava/lang/Object;)Lwi3/f;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lwf3/k;->a(D)Lwi3/f;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "hw_sc.build.platform.version"

    .line 1
    invoke-static {v0}, Lwf3/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 2
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v5, "spClz.getDeclaredMethod(\"get\", String::class.java)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 3
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 4
    sget-object v2, Lef1/a;->c:Lef1/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "HarmonyUtils"

    invoke-virtual {v2, v4, p0, v3, v1}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static final e()Z
    .locals 4

    .line 1
    sget-object v0, Lwf3/k;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getOsBrand"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Harmony"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    :goto_1
    sput-object v0, Lwf3/k;->a:Ljava/lang/Boolean;

    .line 8
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 2

    .line 1
    sget-object v0, Lwf3/k;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Lwf3/k;->a(D)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lwf3/k;->d:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0}, Lwf3/s;->c(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
