.class public Lorg/antlr/runtime/debug/DebugTreeNodeStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeNodeStream;


# instance fields
.field public a:I

.field public a:Lorg/antlr/runtime/debug/DebugEventListener;

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public a:Lorg/antlr/runtime/tree/TreeNodeStream;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeNodeStream;Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Z

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    .line 4
    invoke-interface {p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 5
    iget-object p1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {p1, v0}, Lorg/antlr/runtime/tree/TreeNodeStream;->setUniqueNavigationNodes(Z)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a(Lorg/antlr/runtime/debug/DebugEventListener;)V

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v2, p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILjava/lang/Object;)V

    return v1
.end method

.method public LT(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v1, p1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILjava/lang/Object;)V

    return-object v0
.end method

.method public a(Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    return-void
.end method

.method public consume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/tree/TreeNodeStream;->LT(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeNode(Ljava/lang/Object;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->getTokenStream()Lorg/antlr/runtime/TokenStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenStream()Lorg/antlr/runtime/TokenStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeNodeStream;->getTokenStream()Lorg/antlr/runtime/TokenStream;

    move-result-object v0

    return-object v0
.end method

.method public getTreeAdaptor()Lorg/antlr/runtime/tree/TreeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-object v0
.end method

.method public getTreeSource()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    return-object v0
.end method

.method public index()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    return v0
.end method

.method public mark()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:I

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->mark(I)V

    .line 3
    iget v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:I

    return v0
.end method

.method public release(I)V
    .locals 0

    return-void
.end method

.method public replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/antlr/runtime/tree/TreeNodeStream;->replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public rewind()V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind()V

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    iget v1, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:I

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    return-void
.end method

.method public rewind(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind(I)V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/IntStream;->seek(I)V

    return-void
.end method

.method public setUniqueNavigationNodes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeNodeStream;->setUniqueNavigationNodes(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->size()I

    move-result v0

    return v0
.end method

.method public toString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeNodeStream;->a:Lorg/antlr/runtime/tree/TreeNodeStream;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeNodeStream;->toString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
