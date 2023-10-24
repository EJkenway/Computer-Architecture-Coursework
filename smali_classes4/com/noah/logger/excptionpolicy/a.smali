.class public abstract Lcom/noah/logger/excptionpolicy/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "nh-exception-handler-policy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/logger/itrace/Configure;->get()Lcom/noah/logger/itrace/Configure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/logger/itrace/Configure;->getCatchLooperThreadWhite()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "nh-exception-handler-policy"

    const-string v1, "should not handle the exception in thread: %s"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v2
.end method

.method public abstract a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
.end method

.method public abstract b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
.end method

.method public c(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/logger/excptionpolicy/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noah/logger/excptionpolicy/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "nh-exception-handler-policy"

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/noah/logger/excptionpolicy/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s will handle the exception"

    invoke-static {v3, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noah/logger/excptionpolicy/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/noah/logger/excptionpolicy/a;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "%s not handle the exception"

    invoke-static {v3, p2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return v1
.end method
