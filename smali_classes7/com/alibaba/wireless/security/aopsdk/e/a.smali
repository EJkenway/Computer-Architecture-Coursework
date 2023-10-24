.class public Lcom/alibaba/wireless/security/aopsdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/wireless/security/aopsdk/e/a$b;
    }
.end annotation


# static fields
.field private static f:Lcom/alibaba/wireless/security/aopsdk/e/a; = null

.field private static final g:Ljava/lang/String; = "GaeaConfigHelper"

.field private static final h:Z


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/wireless/security/aopsdk/e/a;
    .locals 2

    const-class v0, Lcom/alibaba/wireless/security/aopsdk/e/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/e/a;->f:Lcom/alibaba/wireless/security/aopsdk/e/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/e/a;

    invoke-direct {v1}, Lcom/alibaba/wireless/security/aopsdk/e/a;-><init>()V

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/e/a;->f:Lcom/alibaba/wireless/security/aopsdk/e/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/e/a;->f:Lcom/alibaba/wireless/security/aopsdk/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.alibaba.android.dingtalk.config.base.GaeaConfigInterface"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "com.alibaba.dingtalk.gaea.config.ConfigChangeListener"

    .line 3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->e:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "getInterfaceImpl"

    :try_start_1
    new-array v5, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "getStringValue"

    const/4 v6, 0x3

    :try_start_2
    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v0, v7, v1

    const/4 v8, 0x2

    aput-object v0, v7, v8

    .line 5
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "getBooleanValue"

    :try_start_3
    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v0, v7, v1

    .line 6
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "addConfigChangeListener"

    :try_start_4
    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v0, v6, v1

    .line 7
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->e:Ljava/lang/Class;

    aput-object v0, v6, v8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->d:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 9
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    .line 10
    :goto_0
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[initGaeaConfigInterfaceImpl] result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getStringValue] module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->b()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    nop

    .line 9
    sget-boolean p1, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    :cond_2
    return-object p3
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wireless/security/aopsdk/e/a$b;)V
    .locals 5

    .line 16
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getStringValue] module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->b()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/a$a;

    invoke-direct {v0, p0, p3}, Lcom/alibaba/wireless/security/aopsdk/e/a$a;-><init>(Lcom/alibaba/wireless/security/aopsdk/e/a;Lcom/alibaba/wireless/security/aopsdk/e/a$b;)V

    .line 21
    iget-object p3, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->e:Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->e:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 23
    invoke-static {p3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 25
    sget-boolean p1, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 10
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getBooleanValue] module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->b()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    nop

    .line 15
    sget-boolean p1, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    :cond_2
    return p3
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
