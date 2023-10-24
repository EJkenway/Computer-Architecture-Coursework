.class public final Lk6/e;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lk6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/e$a;

    invoke-direct {v0}, Lk6/e$a;-><init>()V

    .line 2
    sput-object v0, Lk6/e;->a:Lk6/d;

    return-void
.end method

.method public static synthetic a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk6/e;->a:Lk6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lk6/d;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lk6/e;->a:Lk6/d;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 3
    :try_start_0
    aget-object v4, p1, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :cond_0
    sget-object p1, Lk6/e;->a:Lk6/d;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p1, p0, v2}, Lk6/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk6/e;->a:Lk6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lk6/d;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk6/e;->a:Lk6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lk6/d;->f(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk6/e;->a:Lk6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lk6/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk6/e;->a:Lk6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lk6/d;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk6/e;->a:Lk6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lk6/d;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
