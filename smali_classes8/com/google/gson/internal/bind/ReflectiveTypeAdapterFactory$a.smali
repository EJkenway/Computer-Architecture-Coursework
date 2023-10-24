.class public Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lag/a;ZZZ)Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/gson/TypeAdapter;

.field public final synthetic j:Lcom/google/gson/Gson;

.field public final synthetic k:Lag/a;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lag/a;ZZ)V
    .locals 0

    .line 1
    iput-boolean p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Z

    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    iput-boolean p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Z

    iput-object p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    iput-object p10, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->j:Lcom/google/gson/Gson;

    iput-object p11, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->k:Lag/a;

    iput-boolean p12, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->l:Z

    iput-boolean p13, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->m:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null is not allowed as value for record component \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method public b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->l:Z

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->m:Z

    if-nez v0, :cond_3

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lzf/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/google/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot set value of \'static final\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->g:Ljava/lang/reflect/Method;

    invoke-static {p2, v1}, Lzf/a;->g(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " threw exception"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->M(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 12
    iget-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->h:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    goto :goto_2

    .line 13
    :cond_5
    new-instance p2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->j:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->i:Lcom/google/gson/TypeAdapter;

    iget-object v3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->k:Lag/a;

    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 14
    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
