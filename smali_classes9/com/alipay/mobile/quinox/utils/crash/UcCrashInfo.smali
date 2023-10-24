.class public Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;
    }
.end annotation


# static fields
.field private static final NEXT_LINE:Ljava/lang/String; = "\n"

.field private static final PID_LINE_SUFFIX:Ljava/lang/String; = " <<<"

.field private static final PID_PREFIX:Ljava/lang/String; = "pid: "

.field private static final TAG:Ljava/lang/String; = "UcCrashInfo"

.field private static final TID_PREFIX:Ljava/lang/String; = "tid: "

.field private static final TID_SUFFIX:Ljava/lang/String; = "  >>> "


# instance fields
.field private final mCrashThreadJavaStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCrashTime:Ljava/lang/String;

.field private mLastPatchBundle:Ljava/lang/String;

.field private mLastPatchLoadTime:Ljava/lang/String;

.field private final mThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mTid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchBundle:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mThreadList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashThreadJavaStack:Ljava/util/List;

    return-void
.end method

.method private getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p5, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 4
    invoke-static {p4}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 5
    :goto_0
    array-length v5, p1

    if-ge p5, v5, :cond_5

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 6
    aget-object v6, p1, p5

    invoke-static {v6, p2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    aget-object v7, p1, p5

    invoke-static {v7, p3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    aget-object v7, p1, p5

    invoke-static {v7, p4}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eqz v5, :cond_4

    .line 9
    aget-object p1, p1, p5

    return-object p1

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method

.method private getFirstLineIndexFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le p5, v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 4
    invoke-static {p4}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 5
    :goto_0
    array-length v5, p1

    if-ge p5, v5, :cond_5

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 6
    aget-object v6, p1, p5

    invoke-static {v6, p2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 7
    aget-object v7, p1, p5

    invoke-static {v7, p3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->endsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    aget-object v7, p1, p5

    invoke-static {v7, p4}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    if-eqz v5, :cond_4

    return p5

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v0
.end method

.method private innerParse(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "pid: "

    const-string v4, " <<<"

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "tid: "

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/StringUtils;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "  >>> "

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->indexOf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_1

    if-le v2, v1, :cond_1

    add-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->substring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  | sysTid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineIndexFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ltz v0, :cond_2

    .line 10
    new-instance v1, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;-><init>(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$1;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->access$102(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;Ljava/lang/String;)Ljava/lang/String;

    add-int/2addr v0, v7

    .line 12
    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->access$200(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;[Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mThreadList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "Crash thread java stack trace:"

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineIndexFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v1, 0x0

    add-int/2addr v0, v7

    .line 15
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 16
    aget-object v2, p1, v0

    const-string v3, "  at "

    .line 17
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->startsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashThreadJavaStack:Ljava/util/List;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string/jumbo v3, "sysTid"

    .line 20
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "(no managed stack frames)"

    .line 21
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "--- --- --- --- ---"

    .line 22
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/StringUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "lastPatchLoadTime"

    move-object v1, p0

    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v7, ""

    if-nez v1, :cond_8

    const-string v1, "lastPatchLoadTime:"

    .line 25
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "lastPatchLoaded"

    move-object v1, p0

    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "lastPatchLoaded:"

    .line 28
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchBundle:Ljava/lang/String;

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Basic Information"

    move-object v1, p0

    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->getFirstLineFits([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "time:"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    add-int/lit8 v1, v0, 0x4

    const-string v2, "/"

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    const-string v2, "\'"

    .line 33
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_a
    if-le v2, v0, :cond_b

    add-int/lit8 v0, v0, 0x5

    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    :cond_b
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->innerParse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "UcCrashInfo"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public isAndFixCrash()Z
    .locals 6

    const-string v0, "UcCrashInfo"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mThreadList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;

    .line 2
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->access$100(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mTid:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;->access$300(Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo$ThreadStatus;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->parse(Ljava/util/List;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->isAndFixCrash()Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashThreadJavaStack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashThreadJavaStack:Ljava/util/List;

    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->parse(Ljava/util/List;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->isAndFixCrash()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 6
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAndFixCrash:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isCrashAfterHotPatch(J)Z
    .locals 9

    const-string v0, "UcCrashInfo"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCrashTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastPatchLoadTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLastPatchBundle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchBundle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mCrashTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->mLastPatchLoadTime:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sub-long/2addr v2, v4

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isCrashAfterHotPatch:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
