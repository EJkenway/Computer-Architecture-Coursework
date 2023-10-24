.class public Lcom/alibaba/motu/crashreporter2/ThreadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PID:I

.field private static final PROCESS_FILE:Ljava/io/File;

.field private static final PROCESS_STATS_FORMAT_NAME:[I

.field private static READ_PROC_FILE:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x1020

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->PROCESS_STATS_FORMAT_NAME:[I

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->PID:I

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/task/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->PROCESS_FILE:Ljava/io/File;

    .line 4
    :try_start_0
    const-class v1, Landroid/os/Process;

    const-string v2, "readProcFile"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-class v3, [I

    aput-object v3, v4, v0

    const/4 v3, 0x2

    const-class v5, [Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const-class v5, [J

    aput-object v5, v4, v3

    const/4 v3, 0x4

    const-class v5, [F

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->READ_PROC_FILE:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static delNumberInString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v5, p0, v3

    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    if-nez v4, :cond_0

    const-string/jumbo v4, "x"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getThreads2String()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->threadInfos()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/motu/crashreporter2/ThreadInfo;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/motu/crashreporter2/ThreadInfo;->getThreadName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->delNumberInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lcom/alibaba/motu/crashreporter2/ThreadHelper$1;

    invoke-direct {v1}, Lcom/alibaba/motu/crashreporter2/ThreadHelper$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "exception"

    return-object v0
.end method

.method private static getTid(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-string v1, "\\."

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static loadThreadName(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->READ_PROC_FILE:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/proc/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->PID:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/task/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/comm"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v2

    sget-object p0, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->PROCESS_STATS_FORMAT_NAME:[I

    aput-object p0, v4, v0

    const/4 p0, 0x2

    aput-object v1, v4, p0

    const/4 p0, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, p0

    const/4 p0, 0x4

    aput-object v5, v4, p0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    aget-object p0, v1, v2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0xa

    if-ne p0, v3, :cond_0

    .line 3
    aget-object p0, v1, v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    aget-object p0, v1, v2

    return-object p0
.end method

.method private static threadInfos()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/motu/crashreporter2/ThreadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->PROCESS_FILE:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-static {v4}, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->getTid(Ljava/lang/String;)I

    move-result v4

    const-string v5, ""

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 6
    invoke-static {v4}, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->loadThreadName(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_0
    new-instance v6, Lcom/alibaba/motu/crashreporter2/ThreadInfo;

    invoke-direct {v6, v4, v5}, Lcom/alibaba/motu/crashreporter2/ThreadInfo;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method
