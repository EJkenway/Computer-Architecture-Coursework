.class public Lcom/gotokeep/keep/taira/b;
.super Lcom/gotokeep/keep/taira/d;
.source "ByteArrayNode.java"


# instance fields
.field public c:Ljava/nio/charset/Charset;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/d;-><init>(Ljava/lang/reflect/Field;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/taira/b;->c:Ljava/nio/charset/Charset;

    .line 3
    const-class p2, Lli2/a;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/taira/g;->d(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lli2/a;

    .line 4
    invoke-interface {p1}, Lli2/a;->bytes()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/taira/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/taira/b;->d:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    goto :goto_0

    .line 3
    :cond_0
    new-array v0, v0, [B

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    :cond_1
    const-class p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/taira/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/taira/b;->d:I

    if-gtz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/taira/b;->e(Ljava/lang/Object;)[B

    move-result-object p1

    array-length p1, p1

    return p1

    :cond_0
    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget v0, p0, Lcom/gotokeep/keep/taira/b;->d:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/taira/b;->e(Ljava/lang/Object;)[B

    move-result-object p2

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/taira/b;->d:I

    if-gtz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/taira/b;->d([B)V

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/taira/b;->d:I

    array-length v1, p2

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    return-void
.end method

.method public final d([B)V
    .locals 2

    .line 1
    array-length p1, p1

    iget v0, p0, Lcom/gotokeep/keep/taira/b;->d:I

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/taira/exception/TairaIllegalValueException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/taira/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] overflow, [bytes] should be larger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/taira/exception/TairaIllegalValueException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/gotokeep/keep/taira/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    check-cast p1, [B

    return-object p1
.end method
