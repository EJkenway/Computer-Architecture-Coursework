.class public final Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/utility/ReflectionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->a:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->b:Ljava/lang/reflect/Method;

    .line 5
    iput-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->a:Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    :try_start_1
    iget-object p1, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private declared-synchronized a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final getInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->c:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    throw p1

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_1

    .line 9
    instance-of p2, p1, Ljava/lang/Error;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
