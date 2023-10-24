.class public Lorg/stringtemplate/v4/gui/JTreeASTModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/tree/TreeModel;


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeASTModel;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 6
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/JTreeASTModel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/JTreeASTModel;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 3
    iput-object p2, p0, Lorg/stringtemplate/v4/gui/JTreeASTModel;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeASTModel;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeASTModel;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/JTreeASTModel;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildIndex(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeASTModel;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/gui/JTreeASTModel;->c(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public h(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
