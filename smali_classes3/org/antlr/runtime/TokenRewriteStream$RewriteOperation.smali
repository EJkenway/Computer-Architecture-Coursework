.class public Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/TokenRewriteStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RewriteOperation"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public final synthetic a:Lorg/antlr/runtime/TokenRewriteStream;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/TokenRewriteStream;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Lorg/antlr/runtime/TokenRewriteStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/TokenRewriteStream;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Lorg/antlr/runtime/TokenRewriteStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    .line 5
    iput-object p3, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Lorg/antlr/runtime/TokenRewriteStream;

    iget-object v0, v0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    iget v2, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
