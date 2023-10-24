.class public Lcom/qiyukf/module/log/core/util/EnvUtil;
.super Ljava/lang/Object;
.source "EnvUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAndroidOS()Z
    .locals 4

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANDROID_ROOT"

    .line 2
    invoke-static {v1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANDROID_DATA"

    .line 3
    invoke-static {v2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, "Linux"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "/system"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "/data"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isJDK5()Z
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/EnvUtil;->isJDK_N_OrHigher(I)Z

    move-result v0

    return v0
.end method

.method public static isJDK6OrHigher()Z
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/EnvUtil;->isJDK_N_OrHigher(I)Z

    move-result v0

    return v0
.end method

.method public static isJDK7OrHigher()Z
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/EnvUtil;->isJDK_N_OrHigher(I)Z

    move-result v0

    return v0
.end method

.method private static isJDK_N_OrHigher(I)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "java.version"

    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static isWindows()Z
    .locals 2

    const-string v0, "os.name"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
