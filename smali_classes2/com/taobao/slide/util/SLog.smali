.class public Lcom/taobao/slide/util/SLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.taobao.tlog.adapter.AdapterForTLog"

.field private static volatile a:Z = false

.field private static final b:Ljava/lang/String; = "NSlide."


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

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_3

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v2, p0, 0x1

    .line 3
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    aget-object p0, p1, p0

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Lcom/taobao/slide/util/SLog;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne p0, v2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NSlide."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/slide/util/SLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/slide/util/SLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/slide/util/SLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/slide/util/SLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static h(Z)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "com.taobao.tlog.adapter.AdapterForTLog"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    :cond_0
    sput-boolean p0, Lcom/taobao/slide/util/SLog;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/slide/util/SLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/slide/util/SLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/slide/util/SLog;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/taobao/slide/util/SLog;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/slide/util/SLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
