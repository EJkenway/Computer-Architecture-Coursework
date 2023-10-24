.class public Lorg/antlr/v4/codegen/model/Loop;
.super Lorg/antlr/v4/codegen/model/Choice;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;
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

.field public d:I

.field public e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/codegen/OutputModelFactory;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/CodeBlockForAlt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/v4/codegen/model/Choice;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V

    .line 2
    instance-of p1, p2, Lorg/antlr/v4/tool/ast/QuantifierAST;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p2, Lorg/antlr/v4/tool/ast/QuantifierAST;

    invoke-interface {p2}, Lorg/antlr/v4/tool/ast/QuantifierAST;->isGreedy()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    iput v0, p0, Lorg/antlr/v4/codegen/model/Loop;->f:I

    return-void
.end method


# virtual methods
.method public g(Lorg/antlr/v4/codegen/model/SrcOp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/Loop;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/Loop;->c:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/Loop;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
