.class public Lcom/qiyukf/module/log/core/util/OptionHelper;
.super Ljava/lang/Object;
.source "OptionHelper.java"


# static fields
.field public static final DELIM_DEFAULT:Ljava/lang/String; = ":-"

.field public static final DELIM_DEFAULT_LEN:I = 0x2

.field public static final DELIM_START:Ljava/lang/String; = "${"

.field public static final DELIM_START_LEN:I = 0x2

.field public static final DELIM_STOP:C = '}'

.field public static final DELIM_STOP_LEN:I = 0x1

.field public static final _IS_UNDEFINED:Ljava/lang/String; = "_IS_UNDEFINED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractDefaultReplacement(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, ":-"

    .line 1
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    add-int/2addr v3, v0

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    :cond_1
    return-object v1
.end method

.method public static getAndroidSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/module/log/core/android/SystemPropertiesProxy;->getInstance()Lcom/qiyukf/module/log/core/android/SystemPropertiesProxy;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/qiyukf/module/log/core/android/SystemPropertiesProxy;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->getAndroidSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/qiyukf/module/log/core/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/util/IncompatibleClassException;,
            Lcom/qiyukf/module/log/core/util/DynamicClassLoadingException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/qiyukf/module/log/core/util/Loader;->getClassLoaderOfObject(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/util/IncompatibleClassException;,
            Lcom/qiyukf/module/log/core/util/DynamicClassLoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassNameAndParameter(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static instantiateByClassNameAndParameter(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/util/IncompatibleClassException;,
            Lcom/qiyukf/module/log/core/util/DynamicClassLoadingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p4, p1, v1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p3, Lcom/qiyukf/module/log/core/util/IncompatibleClassException;

    invoke-direct {p3, p1, p2}, Lcom/qiyukf/module/log/core/util/IncompatibleClassException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw p3
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/util/IncompatibleClassException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/qiyukf/module/log/core/util/DynamicClassLoadingException;

    const-string p3, "Failed to instantiate type "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/module/log/core/util/DynamicClassLoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p0

    .line 9
    throw p0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static setSystemProperties(Lcom/qiyukf/module/log/core/spi/ContextAware;Ljava/util/Properties;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0, v1, v2}, Lcom/qiyukf/module/log/core/util/OptionHelper;->setSystemProperty(Lcom/qiyukf/module/log/core/spi/ContextAware;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setSystemProperty(Lcom/qiyukf/module/log/core/spi/ContextAware;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set system property ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/qiyukf/module/log/core/spi/ContextAware;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static substVars(Ljava/lang/String;Lcom/qiyukf/module/log/core/spi/PropertyContainer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->substVars(Ljava/lang/String;Lcom/qiyukf/module/log/core/spi/PropertyContainer;Lcom/qiyukf/module/log/core/spi/PropertyContainer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substVars(Ljava/lang/String;Lcom/qiyukf/module/log/core/spi/PropertyContainer;Lcom/qiyukf/module/log/core/spi/PropertyContainer;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/qiyukf/module/log/core/subst/NodeToStringTransformer;->substituteVariable(Ljava/lang/String;Lcom/qiyukf/module/log/core/spi/PropertyContainer;Lcom/qiyukf/module/log/core/spi/PropertyContainer;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/qiyukf/module/log/core/spi/ScanException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse input ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static toBoolean(Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "false"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return p1
.end method
