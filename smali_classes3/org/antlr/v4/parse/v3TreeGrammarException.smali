.class public Lorg/antlr/v4/parse/v3TreeGrammarException;
.super Lorg/antlr/v4/runtime/misc/ParseCancellationException;
.source "SourceFile"


# instance fields
.field public location:Lorg/antlr/runtime/Token;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/runtime/misc/ParseCancellationException;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/parse/v3TreeGrammarException;->location:Lorg/antlr/runtime/Token;

    return-void
.end method
