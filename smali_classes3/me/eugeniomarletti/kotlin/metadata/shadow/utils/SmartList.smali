.class public Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList$c;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList$d;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 8
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 11
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 14
    array-length v0, p1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic b(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static synthetic d(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 13
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 14
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 15
    iget-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 16
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    aput-object v0, v3, v2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    .line 21
    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    sub-int/2addr v4, p1

    invoke-static {v0, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    :goto_0
    aput-object p2, v3, p1

    .line 23
    iput-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    .line 24
    :goto_1
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    .line 25
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 26
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 6
    array-length v5, v4

    if-lt v0, v5, :cond_3

    mul-int/lit8 v6, v5, 0x3

    .line 7
    div-int/2addr v6, v2

    add-int/2addr v6, v1

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_2

    move v6, v0

    .line 8
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    .line 10
    :cond_3
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    aput-object p1, v4, v0

    .line 11
    :goto_0
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList$b;->a()Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList$c;

    invoke-direct {v0, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;)V

    return-object v0

    .line 4
    :cond_1
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    if-ge p1, v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 5
    aget-object v4, v3, p1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    rsub-int/lit8 p1, p1, 0x1

    .line 6
    aget-object p1, v3, p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    add-int/lit8 v5, p1, 0x1

    .line 7
    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_2
    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    sub-int/2addr p1, v2

    aput-object v1, v3, p1

    :goto_0
    move-object p1, v4

    .line 9
    :goto_1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 5
    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    move-object p1, v1

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    aput-object v1, p1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    aput-object v0, p1, v3

    return-object p1

    :cond_1
    if-ge v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:Ljava/lang/Object;

    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_3
    :goto_0
    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/SmartList;->a:I

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    :cond_4
    return-object p1
.end method
