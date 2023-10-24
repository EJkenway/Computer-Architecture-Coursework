.class public Lcom/gotokeep/keep/taira/a;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/taira/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/taira/a$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/taira/a$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/taira/a;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/taira/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/taira/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/taira/a;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v1}, Lcom/gotokeep/keep/taira/a;->b(Ljava/lang/Class;ZLjava/util/Set;)V

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Ljava/lang/Class;ZLjava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/taira/i;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/taira/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lli2/a;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/taira/g;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/taira/g;->h(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 5
    sget-object v1, Lcom/gotokeep/keep/taira/a;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/gotokeep/keep/taira/k;->a(Ljava/lang/Class;)Lcom/gotokeep/keep/taira/TairaPrimitive;

    move-result-object v10

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    move-object v4, v8

    move-object v5, p0

    move-object v6, v10

    move v7, p1

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/taira/a;->c(IILjava/lang/reflect/Field;Ljava/lang/Class;Lcom/gotokeep/keep/taira/TairaPrimitive;Z)V

    if-eqz v10, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {v9}, Lcom/gotokeep/keep/taira/k;->d(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v9, v3, p2}, Lcom/gotokeep/keep/taira/a;->b(Ljava/lang/Class;ZLjava/util/Set;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {v8}, Lcom/gotokeep/keep/taira/k;->b(Ljava/lang/reflect/Field;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v9}, Lcom/gotokeep/keep/taira/k;->c(Ljava/lang/Class;)Z

    move-result v2

    const-string v4, "] in class ["

    if-nez v2, :cond_4

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type of field ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] is not supported"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    invoke-static {v8}, Lcom/gotokeep/keep/taira/g;->e(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/gotokeep/keep/taira/g;->g(Ljava/lang/Class;)Z

    move-result v5

    const-string v6, "Member type of collection field ["

    if-nez v5, :cond_7

    .line 20
    invoke-static {v2}, Lcom/gotokeep/keep/taira/k;->d(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 21
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v2, v3, p2}, Lcom/gotokeep/keep/taira/a;->b(Ljava/lang/Class;ZLjava/util/Set;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v2}, Lcom/gotokeep/keep/taira/k;->a(Ljava/lang/Class;)Lcom/gotokeep/keep/taira/TairaPrimitive;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 24
    :cond_6
    new-instance p1, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] can only be primitive type or TairaData"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    new-instance p1, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] should not be interface or abstract"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-void

    .line 28
    :cond_9
    new-instance p1, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recursive TairaData type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already exists"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Class ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] should define a non-parameter constructor"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No @ParamField declared in class ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(IILjava/lang/reflect/Field;Ljava/lang/Class;Lcom/gotokeep/keep/taira/TairaPrimitive;Z)V
    .locals 5

    .line 1
    const-class v0, Lli2/a;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lli2/a;

    .line 2
    invoke-interface {v0}, Lli2/a;->order()I

    move-result v1

    const-string v2, "] in class ["

    if-ne v1, p0, :cond_9

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/taira/k;->b(Ljava/lang/reflect/Field;)Z

    move-result v1

    const-string v3, "Field ["

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lli2/a;->bytes()I

    move-result v1

    if-gtz v1, :cond_1

    if-nez p5, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] should specify [bytes] value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_3

    .line 6
    invoke-interface {v0}, Lli2/a;->bytes()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Lli2/a;->bytes()I

    move-result v1

    invoke-interface {p4}, Lcom/gotokeep/keep/taira/f;->c()I

    move-result v4

    if-gt v1, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[bytes] on field ["

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is too large (which should be lesser than or equal to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p4}, Lcom/gotokeep/keep/taira/f;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/taira/k;->b(Ljava/lang/reflect/Field;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lcom/gotokeep/keep/taira/k;->c(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_4
    add-int/lit8 p1, p1, -0x1

    const-string p4, "] should specify [length] value"

    if-ge p0, p1, :cond_6

    .line 11
    invoke-interface {v0}, Lli2/a;->length()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p0, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_8

    if-eqz p5, :cond_8

    .line 14
    invoke-interface {v0}, Lli2/a;->length()I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance p0, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] in recursive class ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    .line 17
    :cond_9
    new-instance p0, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[order] on field ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is not sequential"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/taira/exception/TairaAnnotationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lli2/a;

    invoke-static {p0, v0}, Lcom/gotokeep/keep/taira/g;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/taira/a;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method
