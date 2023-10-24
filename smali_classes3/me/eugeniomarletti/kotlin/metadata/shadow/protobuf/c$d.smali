.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field private a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$a;)V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;

    .line 4
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->u()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

    .line 5
    invoke-virtual {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;->size()I

    move-result p1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;-><init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:I

    if-lez v0, :cond_0

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
    invoke-virtual {p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$c;->c()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    move-result-object v0

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;->u()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

    .line 3
    :cond_0
    iget v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:I

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/c$d;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;

    invoke-interface {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
