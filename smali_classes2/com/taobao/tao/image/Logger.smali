.class public Lcom/taobao/tao/image/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMON_TAG:Ljava/lang/String; = "STRATEGY.ALL"

.field public static final LEVEL_D:C = 'D'

.field public static final LEVEL_E:C = 'E'

.field public static final LEVEL_I:C = 'I'

.field public static final LEVEL_L:C = 'L'

.field public static final LEVEL_V:C = 'V'

.field public static final LEVEL_W:C = 'W'

.field private static a:Ljava/lang/Integer;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/lang/StringBuilder;

.field private static a:Ljava/util/Formatter;

.field private static a:Z

.field public static final sLogTypes:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/taobao/tao/image/Logger;->sLogTypes:[C

    .line 2
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->isValid()Z

    move-result v0

    sput-boolean v0, Lcom/taobao/tao/image/Logger;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x4cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x44

    .line 1
    invoke-static {v0}, Lcom/taobao/tao/image/Logger;->f(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/tao/image/Logger;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x45

    .line 1
    invoke-static {v0}, Lcom/taobao/tao/image/Logger;->f(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/tao/image/Logger;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xfa

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    :goto_0
    sget-object v1, Lcom/taobao/tao/image/Logger;->a:Ljava/util/Formatter;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/Formatter;

    sget-object v3, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sput-object v1, Lcom/taobao/tao/image/Logger;->a:Ljava/util/Formatter;

    .line 7
    :cond_1
    sget-object v1, Lcom/taobao/tao/image/Logger;->a:Ljava/util/Formatter;

    invoke-virtual {v1, p0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 8
    sget-object p0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(C)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/taobao/tao/image/Logger;->sLogTypes:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-char v1, v1, v0

    if-ne v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x49

    .line 1
    invoke-static {v0}, Lcom/taobao/tao/image/Logger;->f(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/tao/image/Logger;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(C)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lcom/taobao/tao/image/Logger;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/taobao/tlog/adapter/AdapterForTLog;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/taobao/tao/image/Logger;->d(C)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/16 v0, 0x56

    .line 6
    invoke-static {v0}, Lcom/taobao/tao/image/Logger;->d(C)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Integer;

    .line 7
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/taobao/tao/image/Logger;->d(C)I

    move-result p0

    sget-object v0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static g(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x45

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/image/Logger;->d(C)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/16 p0, 0x57

    .line 2
    invoke-static {p0}, Lcom/taobao/tao/image/Logger;->d(C)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/16 p0, 0x49

    .line 3
    invoke-static {p0}, Lcom/taobao/tao/image/Logger;->d(C)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/16 p0, 0x44

    .line 4
    invoke-static {p0}, Lcom/taobao/tao/image/Logger;->d(C)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/16 p0, 0x56

    .line 5
    invoke-static {p0}, Lcom/taobao/tao/image/Logger;->d(C)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/taobao/tao/image/Logger;->a:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/tao/image/Logger;->a:Z

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x56

    .line 1
    invoke-static {v0}, Lcom/taobao/tao/image/Logger;->f(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/tao/image/Logger;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x57

    .line 1
    invoke-static {v0}, Lcom/taobao/tao/image/Logger;->f(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcom/taobao/tao/image/Logger;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/AdapterForTLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/taobao/tao/image/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
