.class public Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;,
        Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;
    }
.end annotation


# static fields
.field private static final ANDFIX_NAME_IDENTITY:Ljava/lang/String; = "CF"

.field private static final ANDFIX_NAME_SPLIT:Ljava/lang/String; = "_"

.field private static final DEXPATCH_NCLASSLOADER_NAME:Ljava/lang/String; = "NClassLoader"

.field private static final DOT:Ljava/lang/String; = "."

.field private static final INSTANT_RUN_PATCHES_INFO_IMPL_SUFFIX:Ljava/lang/String; = "PatchesInfoImpl"

.field private static final INSTANT_RUN_PATCH_CONTROL_SUFFIX:Ljava/lang/String; = "PatchControl"

.field private static final INSTANT_RUN_PATCH_SUFFIX:Ljava/lang/String; = "Patch"

.field private static final PATCH_TIME_E:J = 0x145f680b000L

.field private static final PATCH_TIME_L:J = 0x174876e8000L

.field private static final TAG:Ljava/lang/String; = "JavaCrashInfo"


# instance fields
.field private crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    return-void
.end method

.method private innerParse(Ljava/lang/Throwable;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;-><init>()V

    .line 6
    sget-object v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$002(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$200(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;-><init>()V

    .line 12
    sget-object v2, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$002(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$302(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private innerParse(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->LINES:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$002(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$100(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static parse(Ljava/lang/Throwable;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->innerParse(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "JavaCrashInfo"

    .line 3
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static parse(Ljava/util/List;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;-><init>()V

    .line 5
    :try_start_0
    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->innerParse(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "JavaCrashInfo"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public isAndFixCrash()Z
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "("

    const-string v3, "."

    const-string v4, "JavaCrashInfo"

    :try_start_0
    const-string v0, "isAndFixCrash?"

    .line 1
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :goto_0
    if-eqz v0, :cond_7

    if-nez v7, :cond_7

    .line 3
    :try_start_1
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    move-result-object v8

    sget-object v9, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "isAndFixCrash got timeStr :"

    const-string v14, "CF"

    const-string v5, "_"

    const-string v10, "isAndFixCrash got simpleClassName :"

    const-string v11, "isAndFixCrash got _CF_ :"

    const-string v13, "_CF_"

    if-ne v8, v9, :cond_1

    :try_start_2
    const-string v8, "isAndFixCrash itemType THROWABLE"

    .line 4
    invoke-static {v4, v8}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$200(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/StackTraceElement;

    .line 6
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v9, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v9, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v6, v15, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v9, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 14
    array-length v9, v6

    const/4 v15, 0x3

    if-ne v9, v15, :cond_0

    const/4 v9, 0x1

    aget-object v15, v6, v9

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    .line 15
    aget-object v6, v6, v9

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const-wide v16, 0x145f680b000L

    cmp-long v6, v20, v16

    if-lez v6, :cond_0

    const-wide v22, 0x174876e8000L

    cmp-long v6, v20, v22

    if-gez v6, :cond_0

    const-string v6, "isAndFixCrash!"

    .line 18
    invoke-static {v4, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    move-result-object v6

    sget-object v8, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->LINES:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    if-ne v6, v8, :cond_6

    const-string v6, "isAndFixCrash itemType LINES"

    .line 20
    invoke-static {v4, v6}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$100(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    .line 25
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v9, v15, :cond_3

    const/4 v15, 0x0

    .line 26
    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 27
    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_4

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v9, v15, :cond_4

    const/4 v15, 0x0

    .line 29
    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 30
    :cond_4
    invoke-virtual {v8, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_5

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v9, v15, :cond_5

    add-int/lit8 v9, v9, 0x1

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v8, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 35
    array-length v9, v8

    const/4 v15, 0x3

    if-ne v9, v15, :cond_5

    const/4 v9, 0x1

    aget-object v15, v8, v9

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x2

    .line 36
    aget-object v8, v8, v15

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide v16, 0x145f680b000L

    cmp-long v18, v8, v16

    if-lez v18, :cond_2

    const-wide v20, 0x174876e8000L

    cmp-long v18, v8, v20

    if-gez v18, :cond_2

    const-string v5, "isAndFixCrash!"

    .line 39
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v15, 0x2

    const-wide v16, 0x145f680b000L

    goto/16 :goto_1

    .line 40
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$300(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :try_start_3
    const-string v0, "isDexPatchCrash?"

    .line 42
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v9, v7

    :goto_4
    if-eqz v0, :cond_c

    if-nez v9, :cond_c

    .line 44
    :try_start_4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v7, "isDexPatchCrash got :"

    const-string v8, "NClassLoader"

    if-ne v5, v6, :cond_9

    :try_start_5
    const-string v5, "isDexPatchCrash itemType THROWABLE"

    .line 45
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$200(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StackTraceElement;

    .line 47
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 50
    :cond_9
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->LINES:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    if-ne v5, v6, :cond_b

    const-string v5, "isDexPatchCrash itemType LINES"

    .line 51
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$100(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 55
    :cond_b
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$300(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move v7, v9

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 56
    :goto_5
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v9, v7

    :cond_c
    :try_start_6
    const-string v0, "isInstantRunCrash?"

    .line 57
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, v1, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->crashItemHead:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    :goto_6
    if-eqz v0, :cond_18

    if-nez v9, :cond_18

    .line 59
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v7, "isInstantRunCrash got PatchesInfoImpl :"

    const-string v8, "isInstantRunCrash got PatchControl :"

    const-string v10, "isInstantRunCrash got Patch :"

    const-string v11, "PatchesInfoImpl"

    const-string v12, "PatchControl"

    const-string v13, "Patch"

    if-ne v5, v6, :cond_10

    :try_start_7
    const-string v5, "isInstantRunCrash itemType THROWABLE"

    .line 60
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$200(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/StackTraceElement;

    .line 62
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v9, 0x1

    goto :goto_8

    .line 65
    :cond_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 67
    :cond_f
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 69
    :cond_10
    :goto_8
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    move-result-object v5

    sget-object v6, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->LINES:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    if-ne v5, v6, :cond_17

    const-string v5, "isInstantRunCrash itemType LINES"

    .line 70
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$100(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 73
    invoke-virtual {v6, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 74
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 75
    :cond_12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isInstantRunCrash got relevant line :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_13

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_13

    const/4 v15, 0x0

    .line 78
    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 79
    :cond_13
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_14

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_14

    const/4 v15, 0x0

    .line 81
    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    .line 82
    :goto_9
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_11

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_11

    add-int/lit8 v14, v14, 0x1

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v6, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "isInstantRunCrash got simpleClassName :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    .line 88
    :cond_15
    invoke-virtual {v6, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 90
    :cond_16
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 92
    :cond_17
    :goto_b
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->access$300(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    .line 93
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    if-nez v9, :cond_19

    const-string v0, "isNotAndFixCrash and isNotDexPatchCrash and isNotInstantRunCrash.."

    .line 94
    invoke-static {v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return v9
.end method

.method public isCrashAfterHotPatch(J)Z
    .locals 9

    const-string v0, "JavaCrashInfo"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastHotPatchLoadBundle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastHotPatchLoadTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 2
    sget-wide v2, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastJavaCrashTime:J

    .line 3
    sget-wide v6, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastHotPatchLoadTime:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    sub-long/2addr v2, v6

    .line 4
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

    .line 5
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
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
