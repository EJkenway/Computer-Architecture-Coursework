.class public abstract Lcom/baidu/mobads/sdk/internal/av$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/av$a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static synthetic a(Lcom/baidu/mobads/sdk/internal/av$a;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/av$a;->a:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private b(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/av$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-nez p3, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 30
    :cond_2
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 32
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .line 20
    invoke-direct {p0, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Invalid Json"

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Empty/Null json content"

    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "{"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, v3, v2, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "["

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, v3, v2, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/av$a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/av$a;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/av$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/av$a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, [Z

    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, [C

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, [S

    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, [F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    .line 20
    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 22
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "Couldn\'t find a correct type for the object"

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 24
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public varargs f([Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
