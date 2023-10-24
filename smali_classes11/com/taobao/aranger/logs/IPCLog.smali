.class public final Lcom/taobao/aranger/logs/IPCLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ARanger."

.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "com.taobao.tlog.adapter.AdapterForTLog"

.field private static volatile b:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.tlog.adapter.AdapterForTLog"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->a:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v2, p0, 0x1

    .line 3
    array-length v3, p1

    const-string v4, " "

    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, p0

    if-eqz v3, :cond_2

    aget-object v3, p1, p0

    goto :goto_1

    :cond_2
    move-object v3, v0

    .line 5
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    if-eqz v3, :cond_3

    aget-object v2, p1, v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 7
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 8
    :cond_4
    array-length v0, p1

    if-ge p0, v0, :cond_5

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARanger."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/aranger/logs/IPCLog;->b:Z

    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/taobao/aranger/logs/IPCLog;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/aranger/logs/IPCLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/aranger/logs/IPCLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
