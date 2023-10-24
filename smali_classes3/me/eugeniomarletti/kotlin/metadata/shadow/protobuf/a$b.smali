.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;

.field private final b:I


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;->R()I

    move-result v0

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->a:I

    .line 4
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->a:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->a:I

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a;

    iget-object v1, v1, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/a$b;->a:I

    aget-byte v0, v1, v0

    return v0

    .line 3
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
