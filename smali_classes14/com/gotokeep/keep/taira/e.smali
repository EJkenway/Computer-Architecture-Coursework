.class public Lcom/gotokeep/keep/taira/e;
.super Lcom/gotokeep/keep/taira/d;
.source "PrimitiveNode.java"


# instance fields
.field public c:Lcom/gotokeep/keep/taira/TairaPrimitive;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/gotokeep/keep/taira/TairaPrimitive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/d;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/taira/e;->c:Lcom/gotokeep/keep/taira/TairaPrimitive;

    .line 3
    invoke-interface {p2}, Lcom/gotokeep/keep/taira/f;->c()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/taira/e;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/gotokeep/keep/taira/TairaPrimitive;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/d;-><init>(Ljava/lang/reflect/Field;)V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/taira/d;->b:Ljava/lang/reflect/Field;

    .line 6
    iput-object p2, p0, Lcom/gotokeep/keep/taira/e;->c:Lcom/gotokeep/keep/taira/TairaPrimitive;

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/taira/e;->e(Ljava/lang/reflect/Field;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/taira/e;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/e;->c:Lcom/gotokeep/keep/taira/TairaPrimitive;

    iget v1, p0, Lcom/gotokeep/keep/taira/e;->d:I

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/taira/f;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/gotokeep/keep/taira/e;->d:I

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/taira/e;->d(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/taira/e;->c:Lcom/gotokeep/keep/taira/TairaPrimitive;

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/taira/f;->defaultValue()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/taira/e;->d:I

    invoke-interface {v0, p2, p1, v1}, Lcom/gotokeep/keep/taira/f;->b(Ljava/lang/Object;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/taira/exception/TairaIllegalValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/taira/e;->c:Lcom/gotokeep/keep/taira/TairaPrimitive;

    invoke-interface {v0}, Lcom/gotokeep/keep/taira/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/taira/TairaPrimitive;->i:Lcom/gotokeep/keep/taira/TairaPrimitive;

    iget-object v2, p0, Lcom/gotokeep/keep/taira/d;->a:Ljava/lang/Class;

    invoke-interface {v0, v2}, Lcom/gotokeep/keep/taira/f;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    int-to-double v2, v0

    goto :goto_0

    .line 4
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/taira/e;->d:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v4, v0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/taira/exception/TairaIllegalValueException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] overflow, [bytes] should be larger"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/taira/exception/TairaIllegalValueException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/reflect/Field;)I
    .locals 2

    .line 1
    const-class v0, Lli2/a;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/taira/g;->d(Ljava/lang/reflect/Field;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lli2/a;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/taira/e;->c:Lcom/gotokeep/keep/taira/TairaPrimitive;

    invoke-interface {v0}, Lcom/gotokeep/keep/taira/f;->c()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lli2/a;->bytes()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return v0
.end method
