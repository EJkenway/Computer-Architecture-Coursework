.class public Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;
.super Ljava/lang/Object;
.source "CyclicBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ea:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public first:I

.field public last:I

.field public maxSize:I

.field public numElems:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->init(I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The maxSize argument ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not a positive integer."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/helpers/CyclicBuffer<",
            "TE;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->maxSize:I

    iput v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->maxSize:I

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p1, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->last:I

    iput v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->last:I

    .line 9
    iget v0, p1, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    iput v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    .line 10
    iget p1, p1, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->numElems:I

    iput p1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->numElems:I

    return-void
.end method

.method private init(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->maxSize:I

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    .line 4
    iput p1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->last:I

    .line 5
    iput p1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->numElems:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    iget v1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->last:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->last:I

    iget p1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->maxSize:I

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    .line 3
    iput v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->last:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->numElems:I

    if-ge v1, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->numElems:I

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    if-ne v1, p1, :cond_2

    .line 7
    iput v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    :cond_2
    return-void
.end method

.method public asList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->maxSize:I

    invoke-direct {p0, v0}, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->init(I)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->numElems:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->numElems:I

    .line 5
    iget-object v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    iget v2, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    aget-object v3, v0, v2

    .line 6
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    iget v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->maxSize:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    :cond_0
    move-object v1, v3

    :cond_1
    return-object v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->numElems:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->ea:[Ljava/lang/Object;

    iget v1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->first:I

    add-int/2addr v1, p1

    iget p1, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->maxSize:I

    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/log/core/helpers/CyclicBuffer;->numElems:I

    return v0
.end method
