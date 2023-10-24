.class public Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->c:Ljava/util/List;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;

    .line 25
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->access$100(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {v3}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->access$300(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;)Ljava/util/List;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    array-length v3, v0

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, v0

    if-le v3, v4, :cond_3

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->c:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 29
    :cond_3
    array-length v3, v0

    if-gtz v3, :cond_4

    return-object v1

    .line 30
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_7

    aget-object v4, v0, v2

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, "\n"

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v5, "\t"

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 37
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 41
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_5

    if-eqz v1, :cond_1

    .line 42
    aget-object v7, p0, v6

    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 43
    aget-object v8, p0, v6

    invoke-virtual {v8, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v7, 0x0

    :cond_2
    if-eqz v4, :cond_3

    .line 44
    aget-object v8, p0, v6

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v7, 0x0

    :cond_3
    if-eqz v7, :cond_4

    .line 45
    aget-object p0, p0, v6

    return-object p0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "pid: "

    const-string v1, " <<<"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "tid: "

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "  >>> "

    .line 6
    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-ltz v1, :cond_1

    if-le v2, v1, :cond_1

    add-int/lit8 v1, v1, 0x5

    .line 7
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  | sysTid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    .line 10
    new-instance v3, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;

    invoke-direct {v3, v1}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;-><init>(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$1;)V

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->access$102(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;Ljava/lang/String;)Ljava/lang/String;

    add-int/2addr v0, v2

    .line 12
    invoke-static {v3, p1, v0}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;->access$200(Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper$ThreadStatus;[Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "Crash thread java stack trace:"

    .line 14
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    add-int/2addr v0, v2

    .line 15
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 16
    aget-object v3, p1, v0

    const-string v4, "  at "

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->c:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "sysTid"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "(no managed stack frames)"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "--- --- --- --- ---"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    array-length v8, p0

    if-ge v7, v8, :cond_5

    if-eqz v1, :cond_1

    .line 6
    aget-object v8, p0, v7

    invoke-virtual {v8, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    aget-object v9, p0, v7

    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-eqz v5, :cond_3

    .line 8
    aget-object v9, p0, v7

    invoke-virtual {v9, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v8, 0x0

    :cond_3
    if-eqz v8, :cond_4

    return v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "InvokeChainHelper.Native"

    invoke-interface {v1, v2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getJavaStack()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/helper/InvokeChainHelper;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "InvokeChainHelper.Native"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
