.class public Lcom/alibaba/wireless/security/aopsdk/e/f/a;
.super Ljava/lang/Object;
.source "UtdidHashUtils.java"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String; = "AOP-UtdidHashUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/f/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    :goto_0
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v2, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v0, 0x1f

    mul-long/2addr v0, v4

    .line 30
    aget-char v4, v6, v2

    int-to-long v4, v4

    add-long/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getInstance()Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-string v1, "com.ut.device.UTDevice"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v3, "getUtdid"

    const/4 v4, 0x1

    .line 5
    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    :try_start_2
    const-string v1, "?"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 11
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11
    :goto_2
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/f/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "AOP-UtdidHashUtils"

    const-string v3, "getUTDID2"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 8
    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "_"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v5, v3

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v3, v0

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 21
    :goto_1
    return v2

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/alibaba/wireless/security/aopsdk/e/f/a;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    rem-long/2addr v6, v8

    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/e/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
