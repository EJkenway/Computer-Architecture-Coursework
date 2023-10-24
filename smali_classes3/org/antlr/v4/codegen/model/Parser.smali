.class public Lorg/antlr/v4/codegen/model/Parser;
.super Lorg/antlr/v4/codegen/model/Recognizer;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/codegen/model/RuleFunction;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/antlr/v4/codegen/model/ModelElement;
    .end annotation
.end field

.field public a:Lorg/antlr/v4/codegen/model/ParserFile;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Lorg/antlr/v4/codegen/model/ParserFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/Recognizer;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/Parser;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/Parser;->a:Lorg/antlr/v4/codegen/model/ParserFile;

    return-void
.end method
