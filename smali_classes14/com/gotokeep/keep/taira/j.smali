.class public Lcom/gotokeep/keep/taira/j;
.super Lcom/gotokeep/keep/taira/d;
.source "TairaDataNode.java"


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/taira/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/d;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/taira/j;->d:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/taira/j;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/d;-><init>(Ljava/lang/reflect/Field;)V

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/taira/j;->d:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/taira/j;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/gotokeep/keep/taira/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/taira/d;

    .line 3
    iget-object v3, v2, Lcom/gotokeep/keep/taira/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/taira/d;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/gotokeep/keep/taira/g;->j(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/taira/d;

    .line 2
    iget-object v3, v2, Lcom/gotokeep/keep/taira/d;->b:Ljava/lang/reflect/Field;

    invoke-static {p1, v3}, Lcom/gotokeep/keep/taira/g;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/taira/d;->b(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/taira/j;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/taira/d;

    .line 3
    iget-object v2, v1, Lcom/gotokeep/keep/taira/d;->b:Ljava/lang/reflect/Field;

    invoke-static {p2, v2}, Lcom/gotokeep/keep/taira/g;->f(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/taira/d;->c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/gotokeep/keep/taira/a;->d(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/taira/k;->a(Ljava/lang/Class;)Lcom/gotokeep/keep/taira/TairaPrimitive;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    new-instance v4, Lcom/gotokeep/keep/taira/e;

    invoke-direct {v4, v1, v2}, Lcom/gotokeep/keep/taira/e;-><init>(Ljava/lang/reflect/Field;Lcom/gotokeep/keep/taira/TairaPrimitive;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/taira/k;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    new-instance v3, Lcom/gotokeep/keep/taira/j;

    iget-object v4, p0, Lcom/gotokeep/keep/taira/j;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Lcom/gotokeep/keep/taira/j;-><init>(Ljava/lang/reflect/Field;Ljava/nio/charset/Charset;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/gotokeep/keep/taira/k;->b(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    new-instance v3, Lcom/gotokeep/keep/taira/b;

    iget-object v4, p0, Lcom/gotokeep/keep/taira/j;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Lcom/gotokeep/keep/taira/b;-><init>(Ljava/lang/reflect/Field;Ljava/nio/charset/Charset;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/taira/k;->c(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/taira/exception/TairaInternalException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal field type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] in class ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/taira/exception/TairaInternalException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/gotokeep/keep/taira/j;->c:Ljava/util/List;

    new-instance v3, Lcom/gotokeep/keep/taira/c;

    iget-object v4, p0, Lcom/gotokeep/keep/taira/j;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Lcom/gotokeep/keep/taira/c;-><init>(Ljava/lang/reflect/Field;Ljava/nio/charset/Charset;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method
