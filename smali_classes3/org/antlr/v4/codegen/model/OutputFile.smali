.class public abstract Lorg/antlr/v4/codegen/model/OutputFile;
.super Lorg/antlr/v4/codegen/model/OutputModelObject;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/OutputModelFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/antlr/v4/codegen/model/OutputModelObject;-><init>(Lorg/antlr/v4/codegen/OutputModelFactory;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/codegen/model/OutputFile;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lorg/antlr/v4/codegen/OutputModelFactory;->getGrammar()Lorg/antlr/v4/tool/Grammar;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/OutputFile;->b:Ljava/lang/String;

    .line 5
    sget-object p2, Lorg/antlr/v4/Tool;->VERSION:Ljava/lang/String;

    iput-object p2, p0, Lorg/antlr/v4/codegen/model/OutputFile;->c:Ljava/lang/String;

    const-string p2, "TokenLabelType"

    .line 6
    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/v4/codegen/model/OutputFile;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lorg/antlr/v4/codegen/model/OutputFile;->e:Ljava/lang/String;

    return-void
.end method
