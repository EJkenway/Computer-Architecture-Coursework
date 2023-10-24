.class public Lcom/noah/sdk/business/exception/c;
.super Lcom/noah/logger/excptionpolicy/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/exception/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "nh-exception-handler-policy-white"

.field private static final c:I = 0x0

.field private static final d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/logger/excptionpolicy/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcom/noah/sdk/business/exception/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Lcom/noah/sdk/business/exception/c$a;Ljava/lang/Throwable;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/business/exception/c$a;->b(Lcom/noah/sdk/business/exception/c$a;)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/noah/sdk/business/exception/c$a;->b(Lcom/noah/sdk/business/exception/c$a;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 8
    :goto_0
    invoke-direct {p0, p2}, Lcom/noah/sdk/business/exception/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    if-lez v1, :cond_5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-ge v2, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 10
    invoke-static {p1}, Lcom/noah/sdk/business/exception/c$a;->b(Lcom/noah/sdk/business/exception/c$a;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 11
    invoke-static {p1}, Lcom/noah/sdk/business/exception/c$a;->b(Lcom/noah/sdk/business/exception/c$a;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    aget-object v3, v5, v3

    invoke-direct {p0, v4, v3}, Lcom/noah/sdk/business/exception/c;->a(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "nh-exception-handler-policy-white"

    const-string v0, "stack equals matched, exception will be skip"

    .line 13
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method private a(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/exception/c$a;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    const-string v2, "nhlog_excep_whitelist"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 13
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    new-instance v5, Lcom/noah/sdk/business/exception/c$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/noah/sdk/business/exception/c$a;-><init>(Lcom/noah/sdk/business/exception/c$1;)V

    const-string v7, "mode"

    const/4 v8, -0x1

    .line 15
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v5, v7}, Lcom/noah/sdk/business/exception/c$a;->a(Lcom/noah/sdk/business/exception/c$a;I)I

    const-string v7, "max_index"

    .line 16
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v5, v7}, Lcom/noah/sdk/business/exception/c$a;->b(Lcom/noah/sdk/business/exception/c$a;I)I

    const-string v7, "elements"

    .line 17
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 19
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v7}, Landroid/util/SparseArray;-><init>(I)V

    invoke-static {v5, v9}, Lcom/noah/sdk/business/exception/c$a;->a(Lcom/noah/sdk/business/exception/c$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    .line 20
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v11, "clz_name"

    .line 21
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "method_name"

    .line 22
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "frame_index"

    .line 23
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 24
    new-instance v13, Ljava/lang/StackTraceElement;

    invoke-direct {v13, v11, v12, v6, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-static {v5}, Lcom/noah/sdk/business/exception/c$a;->b(Lcom/noah/sdk/business/exception/c$a;)Landroid/util/SparseArray;

    move-result-object v11

    invoke-virtual {v11, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private b(Lcom/noah/sdk/business/exception/c$a;Ljava/lang/Throwable;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/business/exception/c$a;->b(Lcom/noah/sdk/business/exception/c$a;)Landroid/util/SparseArray;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/noah/sdk/business/exception/c$a;->b(Lcom/noah/sdk/business/exception/c$a;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_6

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-ge v2, v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 4
    invoke-static {p1}, Lcom/noah/sdk/business/exception/c$a;->b(Lcom/noah/sdk/business/exception/c$a;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StackTraceElement;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    move v7, v4

    .line 6
    :goto_2
    array-length v8, v6

    invoke-static {p1}, Lcom/noah/sdk/business/exception/c$a;->c(Lcom/noah/sdk/business/exception/c$a;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 7
    aget-object v8, v6, v7

    invoke-direct {p0, v5, v8}, Lcom/noah/sdk/business/exception/c;->a(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v4, v7, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "nh-exception-handler-policy-white"

    const-string v0, "stack contains matched, exception will be skip"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v3

    :cond_6
    :goto_4
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WhitelistPolicy"

    return-object v0
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/noah/sdk/business/exception/c;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/exception/c$a;

    .line 3
    invoke-static {v1}, Lcom/noah/sdk/business/exception/c$a;->a(Lcom/noah/sdk/business/exception/c$a;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/noah/sdk/business/exception/c;->b(Lcom/noah/sdk/business/exception/c$a;Ljava/lang/Throwable;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/noah/sdk/business/exception/c;->a(Lcom/noah/sdk/business/exception/c$a;Ljava/lang/Throwable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return p1
.end method

.method public b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
