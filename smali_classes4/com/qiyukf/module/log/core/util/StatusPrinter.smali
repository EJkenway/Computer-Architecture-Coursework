.class public Lcom/qiyukf/module/log/core/util/StatusPrinter;
.super Ljava/lang/Object;
.source "StatusPrinter.java"


# static fields
.field public static cachingDateFormat:Lcom/qiyukf/module/log/core/util/CachingDateFormatter;

.field private static ps:Ljava/io/PrintStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sput-object v0, Lcom/qiyukf/module/log/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/core/util/CachingDateFormatter;

    const-string v1, "HH:mm:ss,SSS"

    invoke-direct {v0, v1}, Lcom/qiyukf/module/log/core/util/CachingDateFormatter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/module/log/core/util/StatusPrinter;->cachingDateFormat:Lcom/qiyukf/module/log/core/util/CachingDateFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendThrowable(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/core/helpers/ThrowableToStringArray;->convert(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-string v4, "Caused by: "

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\t... "

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "\tat "

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static buildStr(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/qiyukf/module/log/core/status/Status;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/qiyukf/module/log/core/util/StatusPrinter;->cachingDateFormat:Lcom/qiyukf/module/log/core/util/CachingDateFormatter;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2}, Lcom/qiyukf/module/log/core/status/Status;->getDate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/module/log/core/util/CachingDateFormatter;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/qiyukf/module/log/core/CoreConstants;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p2}, Lcom/qiyukf/module/log/core/status/Status;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p2}, Lcom/qiyukf/module/log/core/status/Status;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyukf/module/log/core/util/StatusPrinter;->appendThrowable(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    invoke-interface {p2}, Lcom/qiyukf/module/log/core/status/Status;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p2}, Lcom/qiyukf/module/log/core/status/Status;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 12
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/status/Status;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/qiyukf/module/log/core/util/StatusPrinter;->buildStr(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiyukf/module/log/core/status/Status;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static buildStrFromStatusList(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/status/Status;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/status/Status;

    const-string v1, ""

    .line 2
    invoke-static {p0, v1, v0}, Lcom/qiyukf/module/log/core/util/StatusPrinter;->buildStr(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiyukf/module/log/core/status/Status;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static print(Lcom/qiyukf/module/log/core/Context;J)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/qiyukf/module/log/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WARN: Context named \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/qiyukf/module/log/core/Context;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" has no status manager"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/qiyukf/module/log/core/util/StatusPrinter;->print(Lcom/qiyukf/module/log/core/status/StatusManager;J)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static print(Lcom/qiyukf/module/log/core/status/StatusManager;J)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Lcom/qiyukf/module/log/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/qiyukf/module/log/core/status/StatusUtil;->filterStatusListByTimeThreshold(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lcom/qiyukf/module/log/core/util/StatusPrinter;->buildStrFromStatusList(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 8
    sget-object p0, Lcom/qiyukf/module/log/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static printInCaseOfErrorsOrWarnings(Lcom/qiyukf/module/log/core/Context;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/qiyukf/module/log/core/util/StatusPrinter;->printInCaseOfErrorsOrWarnings(Lcom/qiyukf/module/log/core/Context;J)V

    return-void
.end method

.method public static printInCaseOfErrorsOrWarnings(Lcom/qiyukf/module/log/core/Context;J)V
    .locals 2

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/qiyukf/module/log/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WARN: Context named \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/qiyukf/module/log/core/Context;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" has no status manager"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/qiyukf/module/log/core/status/StatusUtil;

    invoke-direct {v1, p0}, Lcom/qiyukf/module/log/core/status/StatusUtil;-><init>(Lcom/qiyukf/module/log/core/Context;)V

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/qiyukf/module/log/core/status/StatusUtil;->getHighestLevel(J)I

    move-result p0

    if-lez p0, :cond_1

    .line 6
    invoke-static {v0, p1, p2}, Lcom/qiyukf/module/log/core/util/StatusPrinter;->print(Lcom/qiyukf/module/log/core/status/StatusManager;J)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context argument cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setPrintStream(Ljava/io/PrintStream;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/qiyukf/module/log/core/util/StatusPrinter;->ps:Ljava/io/PrintStream;

    return-void
.end method
