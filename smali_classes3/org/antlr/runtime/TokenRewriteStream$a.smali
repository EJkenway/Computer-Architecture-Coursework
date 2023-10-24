.class public Lorg/antlr/runtime/TokenRewriteStream$a;
.super Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/runtime/TokenRewriteStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lorg/antlr/runtime/TokenRewriteStream;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/TokenRewriteStream;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/TokenRewriteStream$a;->b:Lorg/antlr/runtime/TokenRewriteStream;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;-><init>(Lorg/antlr/runtime/TokenRewriteStream;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream$a;->b:Lorg/antlr/runtime/TokenRewriteStream;

    iget-object v0, v0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    iget v1, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/TokenRewriteStream$a;->b:Lorg/antlr/runtime/TokenRewriteStream;

    iget-object v0, v0, Lorg/antlr/runtime/BufferedTokenStream;->a:Ljava/util/List;

    iget v1, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    iget p1, p0, Lorg/antlr/runtime/TokenRewriteStream$RewriteOperation;->b:I

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
