.class public Lorg/antlr/runtime/debug/ParseTreeBuilder;
.super Lorg/antlr/runtime/debug/BlankDebugEventListener;
.source "SourceFile"


# static fields
.field public static final EPSILON_PAYLOAD:Ljava/lang/String; = "<epsilon>"


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/antlr/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/debug/BlankDebugEventListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/Stack;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<grammar "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a(Ljava/lang/Object;)Lorg/antlr/runtime/tree/ParseTree;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/antlr/runtime/tree/ParseTree;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/ParseTree;

    invoke-direct {v0, p1}, Lorg/antlr/runtime/tree/ParseTree;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Lorg/antlr/runtime/tree/ParseTree;
    .locals 1

    const-string v0, "<epsilon>"

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a(Ljava/lang/Object;)Lorg/antlr/runtime/tree/ParseTree;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/antlr/runtime/tree/ParseTree;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/Stack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/ParseTree;

    return-object v0
.end method

.method public consumeHiddenToken(Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public consumeToken(Lorg/antlr/runtime/Token;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/ParseTree;

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a(Ljava/lang/Object;)Lorg/antlr/runtime/tree/ParseTree;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/List;

    iput-object v1, p1, Lorg/antlr/runtime/tree/ParseTree;->b:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/List;

    .line 6
    invoke-virtual {v0, p1}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    return-void
.end method

.method public enterDecision(IZ)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    return-void
.end method

.method public enterRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/tree/ParseTree;

    .line 3
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a(Ljava/lang/Object;)Lorg/antlr/runtime/tree/ParseTree;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 5
    iget-object p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public exitDecision(I)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    return-void
.end method

.method public exitRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/tree/ParseTree;

    .line 3
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/ParseTreeBuilder;->b()Lorg/antlr/runtime/tree/ParseTree;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public recognitionException(Lorg/antlr/runtime/RecognitionException;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/tree/ParseTree;

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/ParseTreeBuilder;->a(Ljava/lang/Object;)Lorg/antlr/runtime/tree/ParseTree;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    return-void
.end method
