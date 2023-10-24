.class public Lcom/jd/ad/sdk/jad_js/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_js/jad_er;


# instance fields
.field public final jad_an:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_bo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/jad_js/jad_bo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public jad_an(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_js/jad_er;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public jad_an()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized jad_an(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/jd/ad/sdk/jad_js/jad_fs;->jad_an(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p4, :cond_1

    if-nez p3, :cond_1

    invoke-static {p4}, Lcom/jd/ad/sdk/jad_js/jad_fs;->jad_an(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p3}, Lcom/jd/ad/sdk/jad_js/jad_fs;->jad_an(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p3, "Empty/NULL log message"

    :cond_2
    iget-object p4, p0, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/jad_js/jad_bo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/jd/ad/sdk/jad_js/jad_bo;->isLoggable(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_js/jad_bo;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final varargs declared-synchronized jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 6
    array-length v1, p4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_js/jad_bo;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_bo:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jad_an(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Z

    if-eqz v0, :cond_2

    check-cast p1, [Z

    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, [S

    if-eqz v0, :cond_5

    check-cast p1, [S

    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_8

    check-cast p1, [F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_a
    const-string p1, "Couldn\'t find a correct type for the object"

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs jad_an(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs jad_an(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jad_bo(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Invalid Json"

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/jad_fs;->jad_an(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Empty/Null json content"

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v4, "{"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v4, "["

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs jad_bo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public jad_cp(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/jd/ad/sdk/jad_js/jad_fs;->jad_an(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Empty/Null xml content"

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljavax/xml/transform/stream/StreamResult;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {p1, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v1

    const-string v2, "indent"

    const-string v3, "yes"

    invoke-virtual {v1, v2, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, ">\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "Invalid xml"

    .line 1
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs jad_cp(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs jad_dq(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs jad_er(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/jd/ad/sdk/jad_js/jad_dq;->jad_an(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
