.class public Lorg/antlr/runtime/tree/ParseTree;
.super Lorg/antlr/runtime/tree/BaseTree;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/tree/BaseTree;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/runtime/tree/ParseTree;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dupNode()Lorg/antlr/runtime/tree/Tree;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/ParseTree;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenStartIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTokenStopIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/ParseTree;->a:Ljava/lang/Object;

    instance-of v0, v0, Lorg/antlr/runtime/Token;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/ParseTree;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/tree/BaseTree;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/tree/ParseTree;

    .line 5
    invoke-virtual {v1, p1}, Lorg/antlr/runtime/tree/ParseTree;->k(Ljava/lang/StringBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/ParseTree;->k(Ljava/lang/StringBuffer;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/ParseTree;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/tree/ParseTree;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/tree/ParseTree;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    .line 5
    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/ParseTree;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<EOF>"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTokenStartIndex(I)V
    .locals 0

    return-void
.end method

.method public setTokenStopIndex(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/ParseTree;->a:Ljava/lang/Object;

    instance-of v1, v0, Lorg/antlr/runtime/Token;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lorg/antlr/runtime/Token;

    .line 3
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, "<EOF>"

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
