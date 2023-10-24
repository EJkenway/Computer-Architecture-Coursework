.class public Lcom/alibaba/wireless/security/aopsdk/e/b;
.super Ljava/lang/Object;
.source "OrangeConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/aopsdk/e/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "secaop_orange_namespace"

.field private static final b:Ljava/lang/String; = "AOP-OrangeConfigHelper"

.field private static c:[Ljava/lang/String;

.field private static final d:Z

.field private static e:Z

.field private static f:Ljava/lang/Object;

.field private static g:Ljava/lang/Class;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "secaop_orange_namespace"

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->c:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->e:Z

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/b;->c()V

    .line 59
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 61
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    const-string v1, "AOP-OrangeConfigHelper"

    const-string v2, "getConfigs failed"

    .line 63
    invoke-static {v1, v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/wireless/security/aopsdk/e/b$b;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/b;->c()V

    .line 6
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/b$a;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/e/b$a;-><init>(Lcom/alibaba/wireless/security/aopsdk/e/b$b;)V

    .line 31
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 33
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/e/b;->h:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/alibaba/wireless/security/aopsdk/e/b;->c:[Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "AOP-OrangeConfigHelper"

    const-string v1, "Orange listener register success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "AOP-OrangeConfigHelper"

    const-string v1, "Finish registerOrangeListener!"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 41
    :catchall_0
    move-exception v0

    const-string v1, "AOP-OrangeConfigHelper"

    const-string v2, "Register Method failed"

    .line 43
    invoke-static {v1, v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    const-string v0, "AOP-OrangeConfigHelper"

    const-string v1, "Orange reflect failed"

    .line 46
    invoke-static {v0, v1}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->d:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/b;->c()V

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()V
    .locals 5

    .prologue
    :try_start_0
    const-string v0, "com.taobao.orange.OrangeConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.taobao.orange.OConfigListener"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 3
    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "registerListener"

    const/4 v2, 0x3

    .line 5
    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/e/b;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "getConfigs"

    const/4 v2, 0x1

    .line 6
    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->i:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    return-void

    .line 7
    :catchall_0
    move-exception v0

    const-string v1, "AOP-OrangeConfigHelper"

    const-string v2, "Init orange listener failed"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
