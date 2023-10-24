.class public Lcom/squareup/wire/Redactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/Redactor$FutureRedactor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/squareup/wire/Message;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NOOP_REDACTOR:Lcom/squareup/wire/Redactor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/Redactor<",
            "*>;"
        }
    .end annotation
.end field

.field private static final redactors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/squareup/wire/Message;",
            ">;",
            "Lcom/squareup/wire/Redactor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final builderConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final messageFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final messageRedactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/wire/Redactor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final redactedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/Redactor$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/squareup/wire/Redactor$1;-><init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/squareup/wire/Redactor;->NOOP_REDACTOR:Lcom/squareup/wire/Redactor;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/squareup/wire/Redactor;->redactors:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/wire/Redactor<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/wire/Redactor;->builderConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    iput-object p2, p0, Lcom/squareup/wire/Redactor;->redactedFields:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/squareup/wire/Redactor;->messageFields:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/squareup/wire/Redactor;->messageRedactors:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/Class;)Lcom/squareup/wire/Redactor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/squareup/wire/Message;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/wire/Redactor<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/squareup/wire/Redactor;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/squareup/wire/Redactor;->redactors:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/Redactor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    new-instance v2, Lcom/squareup/wire/Redactor$FutureRedactor;

    invoke-direct {v2}, Lcom/squareup/wire/Redactor$FutureRedactor;-><init>()V

    .line 4
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v6, :cond_6

    aget-object v10, v5, v8

    .line 9
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const-class v11, Lcom/squareup/wire/ProtoField;

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/squareup/wire/ProtoField;

    if-eqz v11, :cond_3

    .line 11
    invoke-interface {v11}, Lcom/squareup/wire/ProtoField;->redacted()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12
    invoke-interface {v11}, Lcom/squareup/wire/ProtoField;->label()Lcom/squareup/wire/Message$Label;

    move-result-object v11

    sget-object v12, Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;

    if-eq v11, v12, :cond_2

    .line 13
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field %s is REQUIRED and cannot be redacted."

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v10, v2, v7

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    const-class v9, Lcom/squareup/wire/Message;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/wire/Redactor;->get(Ljava/lang/Class;)Lcom/squareup/wire/Redactor;

    move-result-object v9

    .line 18
    sget-object v11, Lcom/squareup/wire/Redactor;->NOOP_REDACTOR:Lcom/squareup/wire/Redactor;

    if-ne v9, v11, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    sget-object v1, Lcom/squareup/wire/Redactor;->NOOP_REDACTOR:Lcom/squareup/wire/Redactor;

    goto :goto_2

    :cond_7
    new-array v5, v9, [Ljava/lang/Class;

    aput-object p0, v5, v7

    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 24
    new-instance v6, Lcom/squareup/wire/Redactor;

    invoke-direct {v6, v5, v1, v3, v4}, Lcom/squareup/wire/Redactor;-><init>(Ljava/lang/reflect/Constructor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v6

    .line 25
    :goto_2
    invoke-virtual {v2, v1}, Lcom/squareup/wire/Redactor$FutureRedactor;->setDelegate(Lcom/squareup/wire/Redactor;)V

    .line 26
    sget-object v2, Lcom/squareup/wire/Redactor;->redactors:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p0

    .line 28
    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception p0

    .line 29
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/Redactor;->builderConstructor:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/wire/Message;

    .line 2
    iget-object v1, p0, Lcom/squareup/wire/Redactor;->redactedFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/squareup/wire/Redactor;->messageFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/wire/Redactor;->messageFields:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 6
    iget-object v1, p0, Lcom/squareup/wire/Redactor;->messageRedactors:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/wire/Redactor;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/wire/Message;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/Redactor;->redact(Lcom/squareup/wire/Message;)Lcom/squareup/wire/Message;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
