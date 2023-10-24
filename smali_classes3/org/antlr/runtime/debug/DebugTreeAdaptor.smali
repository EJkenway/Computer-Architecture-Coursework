.class public Lorg/antlr/runtime/debug/DebugTreeAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/tree/TreeAdaptor;


# instance fields
.field public a:Lorg/antlr/runtime/debug/DebugEventListener;

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/debug/DebugEventListener;Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    iput-object p2, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lorg/antlr/runtime/debug/DebugEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    return-object v0
.end method

.method public becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public becomeRoot(Lorg/antlr/runtime/Token;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lorg/antlr/runtime/tree/TreeAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-object v0
.end method

.method public create(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p2, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;)V

    return-object p1
.end method

.method public create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p2, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;)V

    return-object p1
.end method

.method public create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2, p3}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(ILorg/antlr/runtime/Token;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p2, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;)V

    return-object p1
.end method

.method public create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->create(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->create(Lorg/antlr/runtime/Token;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v1, v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V

    return-object v0
.end method

.method public d(Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    return-void
.end method

.method public deleteChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->deleteChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dupNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->dupNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;)V

    return-object p1
.end method

.method public dupTree(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->dupTree(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->e(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v3, p1, v2}, Lorg/antlr/runtime/debug/DebugEventListener;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/antlr/runtime/tree/TreeAdaptor;->errorNode(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p2, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->errorNode(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getChildIndex(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getParent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getParent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getToken(Ljava/lang/Object;)Lorg/antlr/runtime/Token;

    move-result-object p1

    return-object p1
.end method

.method public getTokenStartIndex(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getTokenStartIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getTokenStopIndex(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getTokenStopIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getType(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getUniqueID(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getUniqueID(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isNil(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nil()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->nil()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->nilNode(Ljava/lang/Object;)V

    return-object v0
.end method

.method public replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/antlr/runtime/tree/TreeAdaptor;->replaceChildren(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->rulePostProcessing(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setChild(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2, p3}, Lorg/antlr/runtime/tree/TreeAdaptor;->setChild(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public setChildIndex(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->setChildIndex(Ljava/lang/Object;I)V

    return-void
.end method

.method public setParent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->setParent(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->setText(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2, p3}, Lorg/antlr/runtime/tree/TreeAdaptor;->setTokenBoundaries(Ljava/lang/Object;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {p2}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p2

    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getTokenIndex()I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lorg/antlr/runtime/debug/DebugEventListener;->setTokenBoundaries(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setType(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTreeAdaptor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->setType(Ljava/lang/Object;I)V

    return-void
.end method
