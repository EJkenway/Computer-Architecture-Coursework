.class public Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/tree/BufferedTreeNodeStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lorg/antlr/runtime/tree/BufferedTreeNodeStream;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/BufferedTreeNodeStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;->a:Lorg/antlr/runtime/tree/BufferedTreeNodeStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;->a:I

    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;->a:Lorg/antlr/runtime/tree/BufferedTreeNodeStream;

    iget-object v1, v1, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;->a:I

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;->a:Lorg/antlr/runtime/tree/BufferedTreeNodeStream;

    iget-object v1, v1, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;->a:Lorg/antlr/runtime/tree/BufferedTreeNodeStream;

    iget-object v1, v1, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream$StreamIterator;->a:Lorg/antlr/runtime/tree/BufferedTreeNodeStream;

    iget-object v0, v0, Lorg/antlr/runtime/tree/BufferedTreeNodeStream;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "cannot remove nodes from stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
