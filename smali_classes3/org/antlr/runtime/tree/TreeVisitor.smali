.class public Lorg/antlr/runtime/tree/TreeVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    invoke-direct {p0, v0}, Lorg/antlr/runtime/tree/TreeVisitor;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeVisitor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeVisitorAction;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeVisitor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeVisitorAction;->pre(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeVisitor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeVisitor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2, p2}, Lorg/antlr/runtime/tree/TreeVisitor;->a(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeVisitorAction;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeVisitor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeVisitor;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, p1, v1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->setChild(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    .line 8
    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeVisitorAction;->post(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method
