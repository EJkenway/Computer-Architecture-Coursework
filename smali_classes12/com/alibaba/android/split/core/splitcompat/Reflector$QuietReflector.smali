.class public Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
.super Lcom/alibaba/android/split/core/splitcompat/Reflector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/split/core/splitcompat/Reflector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuietReflector"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    invoke-direct {v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    .line 3
    iput-object p1, v0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static B(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->D(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Z)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->D(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;ZLjava/lang/ClassLoader;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->A(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->A(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->z(Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->z(Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->u(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;

    const-string v1, "Type was null!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->A(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->q(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->s()Lcom/alibaba/android/split/core/splitcompat/Reflector;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->u(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public varargs b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    return-object v1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    return-object v1
.end method

.method public bridge synthetic e([Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->v([Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->w(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->i()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    return-object v1
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

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    return-object v1
.end method

.method public bridge synthetic k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->y(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iput-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    return-object v1
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->E(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/split/core/splitcompat/Reflector$ReflectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s()Lcom/alibaba/android/split/core/splitcompat/Reflector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->I()Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->a(Ljava/lang/Object;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public varargs v([Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->e([Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->f(Ljava/lang/String;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public x()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public varargs y(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/alibaba/android/split/core/splitcompat/Reflector;->k(Ljava/lang/String;[Ljava/lang/Class;)Lcom/alibaba/android/split/core/splitcompat/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/Reflector$QuietReflector;->a:Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method
