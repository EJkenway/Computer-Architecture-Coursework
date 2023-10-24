.class public Lcom/qiyukf/module/log/core/status/StatusUtil;
.super Ljava/lang/Object;
.source "StatusUtil.java"


# instance fields
.field public sm:Lcom/qiyukf/module/log/core/status/StatusManager;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/core/status/StatusUtil;->sm:Lcom/qiyukf/module/log/core/status/StatusManager;

    return-void
.end method

.method public static contextHasStatusListener(Lcom/qiyukf/module/log/core/Context;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/qiyukf/module/log/core/Context;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/module/log/core/status/StatusManager;->getCopyOfStatusListenerList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static filterStatusListByTimeThreshold(Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/status/Status;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/status/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/status/Status;

    .line 3
    invoke-interface {v1}, Lcom/qiyukf/module/log/core/status/Status;->getDate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addError(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/ErrorStatus;

    invoke-direct {v0, p2, p1, p3}, Lcom/qiyukf/module/log/core/status/ErrorStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/status/StatusUtil;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public addInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/InfoStatus;

    invoke-direct {v0, p2, p1}, Lcom/qiyukf/module/log/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/status/StatusUtil;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public addStatus(Lcom/qiyukf/module/log/core/status/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/status/StatusUtil;->sm:Lcom/qiyukf/module/log/core/status/StatusManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    :cond_0
    return-void
.end method

.method public addWarn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/module/log/core/status/WarnStatus;

    invoke-direct {v0, p2, p1}, Lcom/qiyukf/module/log/core/status/WarnStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/module/log/core/status/StatusUtil;->addStatus(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method

.method public containsException(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/status/StatusUtil;->sm:Lcom/qiyukf/module/log/core/status/StatusManager;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/status/Status;

    .line 4
    invoke-interface {v1}, Lcom/qiyukf/module/log/core/status/Status;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsMatch(ILjava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/qiyukf/module/log/core/status/StatusUtil;->containsMatch(JILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsMatch(JILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/status/StatusUtil;->sm:Lcom/qiyukf/module/log/core/status/StatusManager;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/qiyukf/module/log/core/status/StatusUtil;->filterStatusListByTimeThreshold(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/qiyukf/module/log/core/status/Status;

    .line 4
    invoke-interface {p4}, Lcom/qiyukf/module/log/core/status/Status;->getLevel()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 5
    invoke-interface {p4}, Lcom/qiyukf/module/log/core/status/Status;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p2, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 7
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsMatch(Ljava/lang/String;)Z
    .locals 2

    .line 9
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/qiyukf/module/log/core/status/StatusUtil;->sm:Lcom/qiyukf/module/log/core/status/StatusManager;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/status/Status;

    .line 11
    invoke-interface {v1}, Lcom/qiyukf/module/log/core/status/Status;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getHighestLevel(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/status/StatusUtil;->sm:Lcom/qiyukf/module/log/core/status/StatusManager;

    invoke-interface {v0}, Lcom/qiyukf/module/log/core/status/StatusManager;->getCopyOfStatusList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/qiyukf/module/log/core/status/StatusUtil;->filterStatusListByTimeThreshold(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/status/Status;

    .line 3
    invoke-interface {v0}, Lcom/qiyukf/module/log/core/status/Status;->getLevel()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/module/log/core/status/Status;->getLevel()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method public hasXMLParsingErrors(J)Z
    .locals 2

    const/4 v0, 0x2

    const-string v1, "XML_PARSING"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qiyukf/module/log/core/status/StatusUtil;->containsMatch(JILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isErrorFree(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/status/StatusUtil;->getHighestLevel(J)I

    move-result p1

    const/4 p2, 0x2

    if-le p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public noXMLParsingErrorsOccurred(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/module/log/core/status/StatusUtil;->hasXMLParsingErrors(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
