.class public Lorg/antlr/v4/parse/v4ParserException;
.super Lorg/antlr/runtime/RecognitionException;
.source "SourceFile"


# instance fields
.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/RecognitionException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/antlr/runtime/IntStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lorg/antlr/runtime/RecognitionException;-><init>(Lorg/antlr/runtime/IntStream;)V

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/parse/v4ParserException;->msg:Ljava/lang/String;

    return-void
.end method
