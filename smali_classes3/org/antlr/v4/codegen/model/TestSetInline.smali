.class public Lorg/antlr/v4/codegen/model/TestSetInline;
.super Lorg/antlr/v4/codegen/model/SrcOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:[Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;

.field public b:I


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;Lorg/antlr/v4/runtime/misc/IntervalSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/v4/codegen/model/SrcOp;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/ast/GrammarAST;)V

    .line 2
    iput p4, p0, Lorg/antlr/v4/codegen/model/TestSetInline;->b:I

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p3, p4, p2}, Lorg/antlr/v4/codegen/model/TestSetInline;->c(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/runtime/misc/IntervalSet;IZ)[Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p4, v0}, Lorg/antlr/v4/codegen/model/TestSetInline;->c(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/runtime/misc/IntervalSet;IZ)[Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;

    move-result-object p1

    .line 5
    array-length p3, p2

    array-length p4, p1

    if-gt p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/TestSetInline;->a:[Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;

    const-string p1, "_la"

    .line 6
    iput-object p1, p0, Lorg/antlr/v4/codegen/model/TestSetInline;->a:Ljava/lang/String;

    return-void
.end method

.method private static c(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/runtime/misc/IntervalSet;IZ)[Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/misc/IntervalSet;->v()[I

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget v4, p1, v3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 4
    iget v6, v5, Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;->a:I

    add-int/2addr v6, p2

    add-int/lit8 v6, v6, -0x1

    if-le v4, v6, :cond_3

    .line 5
    :cond_1
    new-instance v5, Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;

    invoke-direct {v5}, Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;-><init>()V

    if-eqz p3, :cond_2

    if-ltz v4, :cond_2

    add-int/lit8 v6, p2, -0x1

    if-ge v4, v6, :cond_2

    .line 6
    iput v2, v5, Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;->a:I

    goto :goto_2

    .line 7
    :cond_2
    iput v4, v5, Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;->a:I

    .line 8
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v5, v5, Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;->a:Ljava/util/List;

    invoke-interface {p0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v6

    invoke-virtual {v6}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v6

    invoke-interface {p0}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lorg/antlr/v4/codegen/Target;->x(Lorg/antlr/v4/tool/Grammar;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/antlr/v4/codegen/model/TestSetInline$Bitset;

    return-object p0
.end method
