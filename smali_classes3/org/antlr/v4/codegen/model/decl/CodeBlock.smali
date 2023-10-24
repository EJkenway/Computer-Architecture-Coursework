.class public Lorg/antlr/v4/codegen/model/decl/CodeBlock;
.super Lorg/antlr/v4/codegen/model/SrcOp;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/misc/OrderedHashSet<",
            "Lorg/antlr/v4/codegen/model/decl/Decl;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 3
    iput p2, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->c:I

    .line 4
    iput p3, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:I

    return-void
.end method


# virtual methods
.method public c(Lorg/antlr/v4/codegen/model/decl/Decl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    if-nez v0, :cond_0

    new-instance v0, Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->a:Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lorg/antlr/v4/codegen/model/decl/Decl;->a:Z

    return-void
.end method

.method public d(Lorg/antlr/v4/codegen/model/SrcOp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/SrcOp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public f(Lorg/antlr/v4/codegen/model/SrcOp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->a:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(ILorg/antlr/v4/codegen/model/SrcOp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/decl/CodeBlock;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
