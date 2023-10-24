.class public Lcom/taobao/android/protodb/Series;
.super Lcom/taobao/android/protodb/NativeBridgedObject;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/protodb/NativeBridgedObject;-><init>(J)V

    return-void
.end method

.method private native nativeAppendRecord(Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/android/protodb/ValueWrapper;)V
.end method

.method private native nativeGetRecord(Ljava/lang/String;)J
.end method

.method private static native nativeOpen(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)J
.end method

.method public static open(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)Lcom/taobao/android/protodb/Series;
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/alivfsadapter/utils/AVFSApplicationUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v1, Lcom/taobao/android/protodb/NativeBridgedObject;->sNativeLibraryLoaded:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lsdb-series-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/taobao/android/protodb/Series;->nativeOpen(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v3, p0, v0

    if-lez v3, :cond_1

    .line 5
    new-instance v0, Lcom/taobao/android/protodb/Series;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/protodb/Series;-><init>(J)V

    return-object v0

    :cond_1
    return-object v2

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "failed to get android context!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static open(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/protodb/Config;)Lcom/taobao/android/protodb/Series;
    .locals 4

    .line 7
    sget-boolean v0, Lcom/taobao/android/protodb/NativeBridgedObject;->sNativeLibraryLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "lsdb-series-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Lcom/taobao/android/protodb/Series;->nativeOpen(Ljava/lang/String;Lcom/taobao/android/protodb/Config;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-lez p2, :cond_1

    .line 10
    new-instance p2, Lcom/taobao/android/protodb/Series;

    invoke-direct {p2, p0, p1}, Lcom/taobao/android/protodb/Series;-><init>(J)V

    return-object p2

    :cond_1
    return-object v1
.end method


# virtual methods
.method public varargs appendRecord(Lcom/taobao/android/protodb/Key;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p3

    new-array v0, v0, [Lcom/taobao/android/protodb/ValueWrapper;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_5

    .line 3
    aget-object v2, p3, v1

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/taobao/android/protodb/ValueWrapper;->stringValue(Ljava/lang/String;)Lcom/taobao/android/protodb/ValueWrapper;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 7
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/taobao/android/protodb/ValueWrapper;->intValue(I)Lcom/taobao/android/protodb/ValueWrapper;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 9
    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/taobao/android/protodb/ValueWrapper;->longValue(J)Lcom/taobao/android/protodb/ValueWrapper;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 11
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/taobao/android/protodb/ValueWrapper;->floatValue(F)Lcom/taobao/android/protodb/ValueWrapper;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    .line 14
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/taobao/android/protodb/ValueWrapper;->doubleValue(D)Lcom/taobao/android/protodb/ValueWrapper;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/protodb/Series;->nativeAppendRecord(Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/android/protodb/ValueWrapper;)V

    return-void
.end method

.method public getRecord(Lcom/taobao/android/protodb/Key;)Lcom/taobao/android/protodb/Record;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/protodb/Key;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/android/protodb/Series;->nativeGetRecord(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/android/protodb/Record;

    invoke-direct {p1, v0, v1}, Lcom/taobao/android/protodb/Record;-><init>(J)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
