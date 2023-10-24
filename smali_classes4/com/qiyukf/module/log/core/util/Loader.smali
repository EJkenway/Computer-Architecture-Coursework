.class public Lcom/qiyukf/module/log/core/util/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# static fields
.field private static HAS_GET_CLASS_LOADER_PERMISSION:Z = false

.field public static final IGNORE_TCL_PROPERTY_NAME:Ljava/lang/String; = "logback.ignoreTCL"

.field public static final TSTR:Ljava/lang/String; = "Caught Exception while in Loader.getResource. This may be innocuous."

.field private static ignoreTCL:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "logback.ignoreTCL"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/qiyukf/module/log/core/util/Loader;->ignoreTCL:Z

    .line 3
    :cond_0
    new-instance v0, Lcom/qiyukf/module/log/core/util/Loader$1;

    invoke-direct {v0}, Lcom/qiyukf/module/log/core/util/Loader$1;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/qiyukf/module/log/core/util/Loader;->HAS_GET_CLASS_LOADER_PERMISSION:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClassLoaderOfClass(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getClassLoaderOfObject(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 1

    const-string v0, "Argument cannot be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/module/log/core/util/Loader;->getClassLoaderOfClass(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResourceBySelfClassLoader(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/log/core/util/Loader;

    invoke-static {v0}, Lcom/qiyukf/module/log/core/util/Loader;->getClassLoaderOfClass(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyukf/module/log/core/util/Loader;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static getTCL()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/qiyukf/module/log/core/util/Loader;->ignoreTCL:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qiyukf/module/log/core/util/Loader;->getTCL()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 6
    :catchall_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClass(Ljava/lang/String;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/module/log/core/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/log/core/util/Loader;->getClassLoaderOfObject(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
