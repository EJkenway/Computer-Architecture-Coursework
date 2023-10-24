.class public Lcom/taobao/accs/utl/ALog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/utl/ALog$Level;
    }
.end annotation


# static fields
.field private static final REFLECT_TLOG:Ljava/lang/String; = "com.taobao.tlog.adapter.AdapterForTLog"

.field public static volatile isPrintLog:Z = true

.field public static volatile isUseTlog:Z = false

.field private static preTag:Ljava/lang/String; = "NAccs."


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.tlog.adapter.AdapterForTLog"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
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

    invoke-static {p0, v3}, Lcom/taobao/accs/utl/ALog;->formatKv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

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

.method private static buildLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taobao/accs/utl/ALog;->preTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->E:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static formatKv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
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

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static initALog(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/taobao/accs/utl/ALog;->preTag:Ljava/lang/String;

    return-void
.end method

.method public static isPrintLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->isPrintLog:Z

    return v0
.end method

.method public static isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z
    .locals 2

    .line 2
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->L:Lcom/taobao/accs/utl/ALog$Level;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog$Level;->valueOf(Ljava/lang/String;)Lcom/taobao/accs/utl/ALog$Level;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0

    .line 6
    :cond_1
    sget-boolean p0, Lcom/taobao/accs/utl/ALog;->isPrintLog:Z

    return p0
.end method

.method public static setEnableTLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setPrintLog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/taobao/accs/utl/ALog;->isPrintLog:Z

    return-void
.end method

.method public static setUseTlog(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->V:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->W:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->W:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->isUseTlog:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->buildLogTag(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->buildLogMsg(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
