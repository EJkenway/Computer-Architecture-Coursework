.class public Lcom/alibaba/wireless/security/aopsdk/e/a;
.super Ljava/lang/Object;
.source "GaeaConfigHelper.java"


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
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    sput-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/wireless/security/aopsdk/e/a;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/alibaba/wireless/security/aopsdk/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->f:Lcom/alibaba/wireless/security/aopsdk/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/a;

    invoke-direct {v0}, Lcom/alibaba/wireless/security/aopsdk/e/a;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->f:Lcom/alibaba/wireless/security/aopsdk/e/a;

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->f:Lcom/alibaba/wireless/security/aopsdk/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget-boolean v2, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v2, :cond_0

    const-string v2, "GaeaConfigHelper"

    const-string v3, "[initGaeaConfigInterfaceImpl] started"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    const-string v2, "com.alibaba.android.dingtalk.config.base.GaeaConfigInterface"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.alibaba.dingtalk.gaea.config.ConfigChangeListener"

    .line 4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->e:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "getInterfaceImpl"

    const/4 v4, 0x0

    .line 6
    :try_start_1
    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    const-string v4, "getStringValue"

    const/4 v5, 0x3

    .line 7
    :try_start_2
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "getBooleanValue"

    const/4 v5, 0x3

    .line 8
    :try_start_3
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "addConfigChangeListener"

    const/4 v5, 0x3

    .line 9
    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->e:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v2, :cond_2

    const-string v2, "GaeaConfigHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[initGaeaConfigInterfaceImpl] result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 12
    :catchall_0
    move-exception v2

    .line 14
    sget-boolean v3, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v3, :cond_1

    const-string v3, "GaeaConfigHelper"

    const-string v4, "Init failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 16
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getStringValue] module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GaeaConfigHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->b()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 12
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 14
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "GaeaConfigHelper"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wireless/security/aopsdk/e/a$b;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 25
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getStringValue] module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GaeaConfigHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->b()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/e/a$a;

    invoke-direct {v0, p0, p3}, Lcom/alibaba/wireless/security/aopsdk/e/a$a;-><init>(Lcom/alibaba/wireless/security/aopsdk/e/a;Lcom/alibaba/wireless/security/aopsdk/e/a$b;)V

    .line 46
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->e:Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Class;

    iget-object v3, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->e:Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 48
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 57
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "GaeaConfigHelper"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 15
    sget-boolean v0, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getBooleanValue] module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GaeaConfigHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->b()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p3

    .line 24
    :cond_2
    :goto_0
    return p3

    .line 22
    :catchall_0
    move-exception v0

    .line 24
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/e/a;->h:Z

    if-eqz v1, :cond_2

    const-string v1, "GaeaConfigHelper"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/e/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->b()V

    .line 4
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

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
