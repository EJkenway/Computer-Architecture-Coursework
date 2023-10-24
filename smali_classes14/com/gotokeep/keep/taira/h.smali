.class public Lcom/gotokeep/keep/taira/h;
.super Ljava/lang/Object;
.source "Taira.java"


# static fields
.field public static final d:Lcom/gotokeep/keep/taira/h;

.field public static e:Z


# instance fields
.field public a:Ljava/nio/charset/Charset;

.field public b:Ljava/nio/ByteOrder;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/taira/i;",
            ">;",
            "Lcom/gotokeep/keep/taira/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/taira/h;

    invoke-direct {v0}, Lcom/gotokeep/keep/taira/h;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/taira/h;->d:Lcom/gotokeep/keep/taira/h;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/gotokeep/keep/taira/h;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "utf-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/taira/h;->a:Ljava/nio/charset/Charset;

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/gotokeep/keep/taira/h;->b:Ljava/nio/ByteOrder;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/taira/h;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "utf-8"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/taira/h;->a:Ljava/nio/charset/Charset;

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/gotokeep/keep/taira/h;->b:Ljava/nio/ByteOrder;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/taira/h;->c:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/gotokeep/keep/taira/h;->b:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/taira/i;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/taira/h;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/taira/h;->b(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    new-instance p2, Lcom/gotokeep/keep/taira/exception/TairaInternalException;

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/taira/exception/TairaInternalException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/gotokeep/keep/taira/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/taira/i;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/taira/h;->d(Ljava/lang/Class;Ljava/nio/charset/Charset;)Lcom/gotokeep/keep/taira/j;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/taira/j;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/taira/i;

    return-object p1
.end method

.method public c([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/taira/i;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/gotokeep/keep/taira/a;->a(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/taira/h;->a([BLjava/lang/Class;)Lcom/gotokeep/keep/taira/i;

    move-result-object p1
    :try_end_0
    .catch Lcom/gotokeep/keep/taira/exception/TairaInternalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    sget-boolean p2, Lcom/gotokeep/keep/taira/h;->e:Z

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-object v0

    .line 6
    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/nio/charset/Charset;)Lcom/gotokeep/keep/taira/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/taira/i;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/gotokeep/keep/taira/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/taira/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/taira/j;

    invoke-direct {v0, p1, p2}, Lcom/gotokeep/keep/taira/j;-><init>(Ljava/lang/Class;Ljava/nio/charset/Charset;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/taira/h;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final e(Lcom/gotokeep/keep/taira/i;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/taira/i;",
            ">(TT;)[B"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/taira/h;->f(Lcom/gotokeep/keep/taira/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/gotokeep/keep/taira/i;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/taira/i;",
            ">(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/taira/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/taira/h;->d(Ljava/lang/Class;Ljava/nio/charset/Charset;)Lcom/gotokeep/keep/taira/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/taira/j;->b(Ljava/lang/Object;)I

    move-result v1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/taira/h;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/taira/j;->c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/taira/h;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    new-instance v0, Lcom/gotokeep/keep/taira/exception/TairaInternalException;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/taira/exception/TairaInternalException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lcom/gotokeep/keep/taira/i;)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/taira/i;",
            ">(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;,
            Lcom/gotokeep/keep/taira/exception/TairaIllegalValueException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/taira/a;->a(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/taira/h;->f(Lcom/gotokeep/keep/taira/i;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Lcom/gotokeep/keep/taira/exception/TairaInternalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    sget-boolean v1, Lcom/gotokeep/keep/taira/h;->e:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-object v0

    .line 5
    :cond_1
    throw p1
.end method

.method public h(Lcom/gotokeep/keep/taira/i;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/taira/i;",
            ">(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;,
            Lcom/gotokeep/keep/taira/exception/TairaIllegalValueException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/taira/a;->a(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/taira/h;->e(Lcom/gotokeep/keep/taira/i;)[B

    move-result-object p1
    :try_end_0
    .catch Lcom/gotokeep/keep/taira/exception/TairaInternalException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    sget-boolean v1, Lcom/gotokeep/keep/taira/h;->e:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-object v0

    .line 5
    :cond_1
    throw p1
.end method
