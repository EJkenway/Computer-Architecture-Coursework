.class public Lcom/alibaba/android/split/core/internal/FieldObjectHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/reflect/Field;

    .line 4
    iput-object p3, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/Class;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :cond_0
    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method private e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/alibaba/android/split/core/internal/InvokeException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Failed to get value of field %s of type %s on object of type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/android/split/core/internal/InvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw v1
.end method

.method public g(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 3
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public h([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->g(Ljava/util/Collection;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/alibaba/android/split/core/internal/InvokeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Failed to set value of field %s of type %s on object of type %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/android/split/core/internal/InvokeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    throw v0
.end method

.method public j(Ljava/util/Collection;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    array-length v4, v0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/android/split/core/internal/FieldObjectHolder;->j(Ljava/util/Collection;)V

    return-void
.end method
