.class public Lorg/stringtemplate/v4/misc/ArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
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

.field public a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->a:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->b:I

    if-ge v0, v2, :cond_0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->a:I

    .line 2
    iget v1, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->b:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/misc/ArrayIterator;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
