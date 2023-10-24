.class public Lorg/antlr/v4/codegen/model/SerializedATN;
.super Lorg/antlr/v4/codegen/model/OutputModelObject;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/OutputModelObject;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 2
    invoke-static {p2}, Lorg/antlr/v4/runtime/atn/ATNSerializer;->c(Lorg/antlr/v4/runtime/atn/ATN;)Lorg/antlr/v4/runtime/misc/IntegerList;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lorg/antlr/v4/runtime/misc/IntegerList;->o()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/antlr/v4/codegen/model/SerializedATN;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/misc/IntegerList;->q()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    .line 5
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v3

    invoke-virtual {v3}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const v2, 0xffff

    :cond_0
    invoke-virtual {v3, v2}, Lorg/antlr/v4/codegen/Target;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/antlr/v4/codegen/model/SerializedATN;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()[[Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/antlr/v4/codegen/model/OutputModelObject;->a:Lorg/antlr/v4/codegen/OutputModelFactory;

    invoke-interface {v1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGenerator()Lorg/antlr/v4/codegen/CodeGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/CodeGenerator;->m()Lorg/antlr/v4/codegen/Target;

    move-result-object v1

    invoke-virtual {v1}, Lorg/antlr/v4/codegen/Target;->s()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/antlr/v4/codegen/model/SerializedATN;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lorg/antlr/v4/codegen/model/SerializedATN;->a:Ljava/util/List;

    add-int v4, v2, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    return-object v0
.end method
