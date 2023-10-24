.class public Lcom/alibaba/j256/ormlite/android/AndroidLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/j256/ormlite/logger/Log;


# static fields
.field private static final ALL_LOGS_NAME:Ljava/lang/String; = "ORMLite"

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static final REFRESH_LEVEL_CACHE_EVERY:I = 0xc8


# instance fields
.field private className:Ljava/lang/String;

.field private final levelCache:[Z

.field private volatile levelCacheC:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelCacheC:I

    .line 3
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/logger/LoggerFactory;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x17

    if-le p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    add-int/lit8 v2, p1, -0x17

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {}, Lcom/alibaba/j256/ormlite/logger/Log$Level;->values()[Lcom/alibaba/j256/ormlite/logger/Log$Level;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    .line 7
    invoke-direct {p0, v3}, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelToAndroidLevel(Lcom/alibaba/j256/ormlite/logger/Log$Level;)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 8
    new-array p1, v2, [Z

    iput-object p1, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelCache:[Z

    .line 9
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/android/AndroidLog;->refreshLevelCache()V

    return-void
.end method

.method public static ThrowableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private isLevelEnabledInternal(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ORMLite"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private levelToAndroidLevel(Lcom/alibaba/j256/ormlite/logger/Log$Level;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/j256/ormlite/android/AndroidLog$1;->$SwitchMap$com$alibaba$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method private refreshLevelCache()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alibaba/j256/ormlite/logger/Log$Level;->values()[Lcom/alibaba/j256/ormlite/logger/Log$Level;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-direct {p0, v3}, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelToAndroidLevel(Lcom/alibaba/j256/ormlite/logger/Log$Level;)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelCache:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 4
    invoke-direct {p0, v3}, Lcom/alibaba/j256/ormlite/android/AndroidLog;->isLevelEnabledInternal(I)Z

    move-result v5

    aput-boolean v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private renderThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/alibaba/j256/ormlite/android/AndroidLog;->ThrowableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isLevelEnabled(Lcom/alibaba/j256/ormlite/logger/Log$Level;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelCacheC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelCacheC:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/j256/ormlite/android/AndroidLog;->refreshLevelCache()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelCacheC:I

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelToAndroidLevel(Lcom/alibaba/j256/ormlite/logger/Log$Level;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/alibaba/j256/ormlite/android/AndroidLog;->levelCache:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 6
    aget-boolean p1, v0, p1

    return p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/j256/ormlite/android/AndroidLog;->isLevelEnabledInternal(I)Z

    move-result p1

    return p1
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/alibaba/j256/ormlite/android/AndroidLog$1;->$SwitchMap$com$alibaba$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    return-void
.end method

.method public log(Lcom/alibaba/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    sget-object p2, Lcom/alibaba/j256/ormlite/android/AndroidLog$1;->$SwitchMap$com$alibaba$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    return-void
.end method
