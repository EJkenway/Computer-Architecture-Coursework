.class public Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;
.super Lorg/antlr/runtime/DFA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/parse/BlockSetTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DFA10"
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/parse/BlockSetTransformer;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/parse/BlockSetTransformer;Lorg/antlr/runtime/BaseRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;->a:Lorg/antlr/v4/parse/BlockSetTransformer;

    invoke-direct {p0}, Lorg/antlr/runtime/DFA;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/antlr/runtime/DFA;->a:Lorg/antlr/runtime/BaseRecognizer;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lorg/antlr/runtime/DFA;->a:I

    .line 4
    sget-object p1, Lorg/antlr/v4/parse/BlockSetTransformer;->a:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[S

    .line 5
    sget-object p1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[S

    .line 6
    sget-object p1, Lorg/antlr/v4/parse/BlockSetTransformer;->a:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[C

    .line 7
    sget-object p1, Lorg/antlr/v4/parse/BlockSetTransformer;->b:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[C

    .line 8
    sget-object p1, Lorg/antlr/v4/parse/BlockSetTransformer;->c:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->c:[S

    .line 9
    sget-object p1, Lorg/antlr/v4/parse/BlockSetTransformer;->d:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->d:[S

    .line 10
    sget-object p1, Lorg/antlr/v4/parse/BlockSetTransformer;->a:[[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[[S

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "90:1: blockSet : ({...}? ^( BLOCK ^(alt= ALT ( elementOptions )? {...}? setElement[inLexer] ) ( ^( ALT ( elementOptions )? setElement[inLexer] ) )+ ) -> ^( BLOCK[$BLOCK.token] ^( ALT[$BLOCK.token,\"ALT\"] ^( SET[$BLOCK.token, \"SET\"] ( setElement )+ ) ) ) |{...}? ^( BLOCK ^( ALT ( elementOptions )? setElement[inLexer] ) ( ^( ALT ( elementOptions )? setElement[inLexer] ) )+ ) -> ^( SET[$BLOCK.token, \"SET\"] ( setElement )+ ) );"

    return-object v0
.end method

.method public e(ILorg/antlr/runtime/IntStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/NoViableAltException;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/antlr/runtime/tree/TreeNodeStream;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 3
    invoke-interface {p2}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v2

    .line 4
    invoke-interface {p2}, Lorg/antlr/runtime/IntStream;->rewind()V

    .line 5
    iget-object v3, p0, Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;->a:Lorg/antlr/v4/parse/BlockSetTransformer;

    const-string v4, "RULE"

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/TreeParser;->P(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x46

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;->a:Lorg/antlr/v4/parse/BlockSetTransformer;

    invoke-virtual {v3, v4}, Lorg/antlr/runtime/tree/TreeParser;->P(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x47

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 7
    :goto_0
    invoke-interface {p2, v2}, Lorg/antlr/runtime/IntStream;->seek(I)V

    if-ltz v3, :cond_3

    return v3

    .line 8
    :cond_3
    :goto_1
    iget-object v2, p0, Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;->a:Lorg/antlr/v4/parse/BlockSetTransformer;

    invoke-static {v2}, Lorg/antlr/v4/parse/BlockSetTransformer;->b0(Lorg/antlr/v4/parse/BlockSetTransformer;)Lorg/antlr/runtime/RecognizerSharedState;

    move-result-object v2

    iget v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_4

    iget-object p1, p0, Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;->a:Lorg/antlr/v4/parse/BlockSetTransformer;

    invoke-static {p1}, Lorg/antlr/v4/parse/BlockSetTransformer;->c0(Lorg/antlr/v4/parse/BlockSetTransformer;)Lorg/antlr/runtime/RecognizerSharedState;

    move-result-object p1

    iput-boolean v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return v0

    .line 9
    :cond_4
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    invoke-virtual {p0}, Lorg/antlr/v4/parse/BlockSetTransformer$DFA10;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/DFA;->a(Lorg/antlr/runtime/NoViableAltException;)V

    .line 11
    throw v0
.end method
