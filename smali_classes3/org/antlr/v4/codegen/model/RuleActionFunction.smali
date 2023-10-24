.class public Lorg/antlr/v4/codegen/model/RuleActionFunction;
.super Lorg/antlr/v4/codegen/model/OutputModelObject;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/codegen/model/Action;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/tool/Rule;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/OutputModelObject;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/RuleActionFunction;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p2, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/RuleActionFunction;->a:Ljava/lang/String;

    .line 4
    iget p1, p2, Lorg/antlr/v4/tool/Rule;->b:I

    iput p1, p0, Lorg/antlr/v4/codegen/model/RuleActionFunction;->a:I

    .line 5
    iput-object p3, p0, Lorg/antlr/v4/codegen/model/RuleActionFunction;->b:Ljava/lang/String;

    return-void
.end method
