.class public Lcom/gotokeep/keep/taira/c;
.super Lcom/gotokeep/keep/taira/d;
.source "CollectionNode.java"


# instance fields
.field public c:Ljava/nio/charset/Charset;

.field public d:I

.field public e:Ljava/lang/Class;

.field public f:Lcom/gotokeep/keep/taira/d;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/d;-><init>(Ljava/lang/reflect/Field;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/taira/c;->c:Ljava/nio/charset/Charset;

    .line 3
    const-class p2, Lli2/a;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/taira/g;->d(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lli2/a;

    .line 4
    invoke-interface {p2}, Lli2/a;->length()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/taira/c;->d:I

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/taira/g;->e(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/taira/c;->e:Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/taira/c;->e()Lcom/gotokeep/keep/taira/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/taira/c;->f:Lcom/gotokeep/keep/taira/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/gotokeep/keep/taira/k;->e(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget v1, p0, Lcom/gotokeep/keep/taira/c;->d:I

    if-gtz v1, :cond_2

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/taira/c;->f:Lcom/gotokeep/keep/taira/d;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/taira/d;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget v2, p0, Lcom/gotokeep/keep/taira/c;->d:I

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/taira/c;->f:Lcom/gotokeep/keep/taira/d;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/taira/d;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/taira/c;->e:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/taira/c;->f(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/taira/c;->f:Lcom/gotokeep/keep/taira/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/taira/d;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/taira/c;->d:I

    if-gtz v1, :cond_0

    mul-int p1, p1, v0

    return p1

    :cond_0
    mul-int v1, v1, v0

    return v1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/taira/c;->f(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/taira/c;->d(I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/taira/c;->g(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/taira/c;->d:I

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

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

    const-string v1, "] overflow, [length] should be larger"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/taira/exception/TairaIllegalValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lcom/gotokeep/keep/taira/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/c;->e:Ljava/lang/Class;

    invoke-static {v0}, Lcom/gotokeep/keep/taira/k;->a(Ljava/lang/Class;)Lcom/gotokeep/keep/taira/TairaPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/taira/e;

    iget-object v2, p0, Lcom/gotokeep/keep/taira/c;->e:Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/taira/e;-><init>(Ljava/lang/Class;Lcom/gotokeep/keep/taira/TairaPrimitive;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/taira/c;->e:Ljava/lang/Class;

    invoke-static {v0}, Lcom/gotokeep/keep/taira/k;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/taira/j;

    iget-object v1, p0, Lcom/gotokeep/keep/taira/c;->e:Ljava/lang/Class;

    iget-object v2, p0, Lcom/gotokeep/keep/taira/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/taira/j;-><init>(Ljava/lang/Class;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/taira/exception/TairaInternalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal field type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/taira/d;->b:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] in class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/taira/exception/TairaInternalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/gotokeep/keep/taira/k;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/taira/c;->f(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/taira/c;->f:Lcom/gotokeep/keep/taira/d;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/gotokeep/keep/taira/d;->c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/taira/c;->f:Lcom/gotokeep/keep/taira/d;

    invoke-virtual {v2, p1, v1}, Lcom/gotokeep/keep/taira/d;->c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget p2, p0, Lcom/gotokeep/keep/taira/c;->d:I

    if-lez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/taira/c;->f:Lcom/gotokeep/keep/taira/d;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/taira/d;->b(Ljava/lang/Object;)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/taira/c;->d:I

    sub-int/2addr v2, v0

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    return-void
.end method
