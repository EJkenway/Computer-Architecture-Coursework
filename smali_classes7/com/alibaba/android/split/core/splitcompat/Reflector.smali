.class public Lcom/alibaba/android/split/core/splitcompat/Reflector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;,
        Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/reflect/Constructor;

.field public a:Ljava/lang/reflect/Field;

.field public a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/split/core/splitcompat/Reflector;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/Reflector;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/android/split/core/splitcompat/Reflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->p(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Z)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/android/split/core/splitcompat/Reflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->p(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->m(Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    const-string p2, "Oops!"

    invoke-direct {p1, p2, p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->m(Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    const-string v0, "Oops!"

    .line 1
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Method;

    const-string v2, "Method"

    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->c(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    invoke-direct {p2, v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    const-string p2, "Need a caller!"

    invoke-direct {p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    new-instance p1, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " was null!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not a instance of type ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public varargs e([Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/split/core/splitcompat/Reflector;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Field;

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    const-string v1, "Oops!"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->g(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Constructor;

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    const-string v1, "field not exists"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 4
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    throw v0
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 4
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    throw v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Field;

    const-string v1, "Field"

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->c(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    const-string v1, "Oops!"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/split/core/splitcompat/Reflector;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->h(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Constructor;

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    const-string v0, "Oops!"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public varargs l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    const-string v0, "Oops!"

    .line 1
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v1, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception p1

    .line 4
    new-instance v1, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    new-instance p1, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    const-string v0, "Constructor was null!"

    invoke-direct {p1, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Field;

    const-string v1, "Field"

    invoke-virtual {p0, p1, v0, v1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->c(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    const-string v0, "Oops!"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public s()Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Object;

    return-object p0
.end method
