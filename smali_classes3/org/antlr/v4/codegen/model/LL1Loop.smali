.class public abstract Lorg/antlr/v4/codegen/model/LL1Loop;
.super Lorg/antlr/v4/codegen/model/Choice;
.source "SourceFile"


# instance fields
.field public a:Lorg/antlr/v4/codegen/model/OutputModelObject;
    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method


# virtual methods
.method public g(Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/SrcOp;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/codegen/model/Choice;->c(Lorg/antlr/v4/runtime/misc/IntervalSet;)Lorg/antlr/v4/codegen/model/TestSetInline;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/v4/codegen/model/CaptureNextTokenType;

    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    iget-object v2, p1, Lorg/antlr/v4/codegen/model/TestSetInline;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/antlr/v4/codegen/model/CaptureNextTokenType;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/v4/codegen/model/LL1Loop;->h(Lorg/antlr/v4/codegen/model/SrcOp;)V

    :cond_0
    return-object p1
.end method

.method public h(Lorg/antlr/v4/codegen/model/SrcOp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/LL1Loop;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/LL1Loop;->c:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/codegen/model/LL1Loop;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
