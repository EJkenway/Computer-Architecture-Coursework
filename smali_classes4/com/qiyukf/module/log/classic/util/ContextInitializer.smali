.class public Lcom/qiyukf/module/log/classic/util/ContextInitializer;
.super Ljava/lang/Object;
.source "ContextInitializer.java"


# static fields
.field private static final ASSETS_DIR:Ljava/lang/String;

.field public static final AUTOCONFIG_FILE:Ljava/lang/String; = "logback.xml"

.field public static final CONFIG_FILE_PROPERTY:Ljava/lang/String; = "logback.configurationFile"

.field public static final STATUS_LISTENER_CLASS:Ljava/lang/String; = "logback.statusListenerClass"


# instance fields
.field public final classLoader:Ljava/lang/ClassLoader;

.field public final loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/module/log/core/android/CommonPathUtil;->getAssetsDirectoryPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->ASSETS_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/module/log/classic/LoggerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    .line 3
    invoke-static {p0}, Lcom/qiyukf/module/log/core/util/Loader;->getClassLoaderOfObject(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private findConfigFileFromSystemProperties(Z)Ljava/net/URL;
    .locals 4

    const-string v0, "logback.configurationFile"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, v3, v0}, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 8
    :catch_0
    :try_start_1
    iget-object v2, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {v0, v2}, Lcom/qiyukf/module/log/core/util/Loader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_4
    return-object v2

    :cond_5
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    invoke-direct {p0, v0, p1, v2}, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 10
    :cond_7
    throw v2

    :cond_8
    :goto_3
    return-object v1
.end method

.method private findConfigFileURLFromAssets(Z)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->ASSETS_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/logback.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0, v0, v1, p1}, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private getResource(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    move-object p3, p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private statusOnResourceSearch(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-virtual {p2}, Lcom/qiyukf/module/log/core/ContextBase;->getStatusManager()Lcom/qiyukf/module/log/core/status/StatusManager;

    move-result-object p2

    const-string v0, "]"

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/qiyukf/module/log/core/status/InfoStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could NOT find resource ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-direct {p3, p1, v0}, Lcom/qiyukf/module/log/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/qiyukf/module/log/core/status/InfoStatus;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found resource ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] at ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-direct {v1, p1, p3}, Lcom/qiyukf/module/log/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/qiyukf/module/log/core/status/StatusManager;->add(Lcom/qiyukf/module/log/core/status/Status;)V

    return-void
.end method


# virtual methods
.method public autoConfig()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/log/core/joran/spi/JoranException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-static {v0}, Lcom/qiyukf/module/log/classic/util/StatusListenerConfigHelper;->installIfAsked(Lcom/qiyukf/module/log/classic/LoggerContext;)V

    .line 2
    new-instance v0, Lcom/qiyukf/module/log/classic/joran/JoranConfigurator;

    invoke-direct {v0}, Lcom/qiyukf/module/log/classic/joran/JoranConfigurator;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->loggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->findConfigFileFromSystemProperties(Z)Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Ljava/net/URL;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/qiyukf/module/log/classic/util/ContextInitializer;->findConfigFileURLFromAssets(Z)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/module/log/core/joran/GenericConfigurator;->doConfigure(Ljava/io/InputStream;)V

    :cond_1
    return-void
.end method
