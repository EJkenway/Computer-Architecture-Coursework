.class public Lcom/alibaba/motu/tbrest/data/RestDataQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private count:I

.field private final elements:[Ljava/lang/Object;

.field private final maxSize:I

.field private next:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->next:I

    .line 3
    iput v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->count:I

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->elements:[Ljava/lang/Object;

    .line 5
    iput p1, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->maxSize:I

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFull()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->count:I

    iget v1, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->maxSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->next:I

    iget v2, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->count:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->maxSize:I

    add-int/2addr v1, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->next:I

    iget v2, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->count:I

    sub-int/2addr v0, v2

    iget v3, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->maxSize:I

    add-int/2addr v0, v3

    rem-int/2addr v0, v3

    .line 3
    iget-object v3, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->elements:[Ljava/lang/Object;

    aget-object v4, v3, v0

    .line 4
    aput-object v1, v3, v0

    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->count:I

    return-object v4
.end method

.method public push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->next:I

    aget-object v2, v0, v1

    .line 2
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->next:I

    iget p1, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->maxSize:I

    rem-int/2addr v1, p1

    iput v1, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->next:I

    .line 4
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->count:I

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->count:I

    :cond_0
    return-object v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/motu/tbrest/data/RestDataQueue;->count:I

    return v0
.end method
