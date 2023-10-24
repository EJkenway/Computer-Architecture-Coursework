.class public Lcom/hpplay/component/protocol/plist/NSArray;
.super Lcom/hpplay/component/protocol/plist/NSObject;
.source "SourceFile"


# instance fields
.field private array:[Lcom/hpplay/component/protocol/plist/NSObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/hpplay/component/protocol/plist/NSObject;

    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    return-void
.end method

.method public varargs constructor <init>([Lcom/hpplay/component/protocol/plist/NSObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/hpplay/component/protocol/plist/NSObject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    return-void
.end method


# virtual methods
.method public assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/hpplay/component/protocol/plist/NSObject;->assignIDs(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()Lcom/hpplay/component/protocol/plist/NSArray;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v0, v0

    new-array v0, v0, [Lcom/hpplay/component/protocol/plist/NSObject;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/hpplay/component/protocol/plist/NSObject;->clone()Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-direct {v1, v0}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>([Lcom/hpplay/component/protocol/plist/NSObject;)V

    return-object v1
.end method

.method public bridge synthetic clone()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSArray;->clone()Lcom/hpplay/component/protocol/plist/NSArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hpplay/component/protocol/plist/NSArray;->clone()Lcom/hpplay/component/protocol/plist/NSArray;

    move-result-object v0

    return-object v0
.end method

.method public containsObject(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    if-nez p1, :cond_1

    return v6

    .line 3
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public count()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v0, v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public getArray()[Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x26f

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOfIdenticalObject(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public indexOfObject(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public lastObject()Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public objectAtIndex(I)Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public varargs objectsAtIndexes([I)[Lcom/hpplay/component/protocol/plist/NSObject;
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/component/protocol/plist/NSObject;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    aget v3, p1, v1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public remove(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lcom/hpplay/component/protocol/plist/NSObject;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    add-int/lit8 v2, p1, 0x1

    array-length v3, v0

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";the array length is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    invoke-static {p2}, Lcom/hpplay/component/protocol/plist/NSObject;->fromJavaObject(Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public toASCII(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 5
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-class v4, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 8
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    aget-object v3, v3, v2

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x20

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v0

    const/16 v4, 0x50

    if-le v3, v4, :cond_4

    .line 16
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/16 p2, 0x29

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 5
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 6
    const-class v4, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/hpplay/component/protocol/plist/NSData;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 8
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 10
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    aget-object v3, v3, v2

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/16 v3, 0x20

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lcom/hpplay/component/protocol/plist/NSObject;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v0

    const/16 v4, 0x50

    if-le v3, v4, :cond_4

    .line 16
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/16 p2, 0x29

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toASCIIPropertyList()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/plist/NSArray;->toASCII(Ljava/lang/StringBuilder;I)V

    .line 3
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBinary(Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v0, v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeIntHeader(II)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->getID(Lcom/hpplay/component/protocol/plist/NSObject;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hpplay/component/protocol/plist/BinaryPropertyListWriter;->writeID(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toGnuStepASCIIPropertyList()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/component/protocol/plist/NSArray;->toASCIIGnuStep(Ljava/lang/StringBuilder;I)V

    .line 3
    sget-object v1, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const-string v0, "<array>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v0, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/hpplay/component/protocol/plist/NSArray;->array:[Lcom/hpplay/component/protocol/plist/NSObject;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    .line 5
    invoke-virtual {v3, p1, v4}, Lcom/hpplay/component/protocol/plist/NSObject;->toXML(Ljava/lang/StringBuilder;I)V

    .line 6
    sget-object v3, Lcom/hpplay/component/protocol/plist/NSObject;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "</array>"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
