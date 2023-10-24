.class public Lcom/alibaba/wireless/security/aopsdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .locals 1

    const-string/jumbo v0, "secaop_orange_namespace"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->c:[Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->e:Z

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/b;->c()V

    .line 16
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "AOP-OrangeConfigHelper"

    const-string v1, "getConfigs failed"

    .line 18
    invoke-static {v0, v1, p0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/alibaba/wireless/security/aopsdk/e/b$b;)V
    .locals 7

    .line 2
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/b;->c()V

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;

    const-string v1, "AOP-OrangeConfigHelper"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/b$a;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/aopsdk/e/b$a;-><init>(Lcom/alibaba/wireless/security/aopsdk/e/b$b;)V

    .line 6
    sget-object p0, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 8
    invoke-static {p0, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->h:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Lcom/alibaba/wireless/security/aopsdk/e/b;->c:[Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object p0, v4, v2

    const/4 p0, 0x2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v4, p0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/e/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Register Method failed"

    .line 11
    invoke-static {v1, v0, p0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-string p0, "Orange reflect failed"

    .line 12
    invoke-static {v1, p0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_0
    sget-boolean p0, Lcom/alibaba/wireless/security/aopsdk/e/b;->d:Z

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->d:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/b;->c()V

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c()V
    .locals 7

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

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/e/b;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "registerListener"

    const/4 v3, 0x3

    :try_start_2
    new-array v3, v3, [Ljava/lang/Class;

    .line 5
    const-class v4, [Ljava/lang/String;

    aput-object v4, v3, v2

    sget-object v4, Lcom/alibaba/wireless/security/aopsdk/e/b;->g:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/e/b;->h:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "getConfigs"

    :try_start_3
    new-array v3, v5, [Ljava/lang/Class;

    .line 6
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/e/b;->i:Ljava/lang/reflect/Method;

    .line 7
    sput-boolean v5, Lcom/alibaba/wireless/security/aopsdk/e/b;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AOP-OrangeConfigHelper"

    const-string v2, "Init orange listener failed"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/alibaba/wireless/security/aopsdk/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
