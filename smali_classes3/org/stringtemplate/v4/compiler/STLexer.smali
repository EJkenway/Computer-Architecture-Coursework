.class public Lorg/stringtemplate/v4/compiler/STLexer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/TokenSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stringtemplate/v4/compiler/STLexer$STToken;
    }
.end annotation


# static fields
.field public static final AND:I = 0x1e

.field public static final AT:I = 0x21

.field public static final BANG:I = 0xa

.field public static final COLON:I = 0xd

.field public static final COMMA:I = 0x12

.field public static final COMMENT:I = 0x25

.field public static final DOT:I = 0x13

.field public static final ELLIPSIS:I = 0xb

.field public static final ELSE:I = 0x5

.field public static final ELSEIF:I = 0x6

.field public static final ENDIF:I = 0x7

.field public static final EOF:C = '\uffff'

.field public static final EOF_TYPE:I = -0x1

.field public static final EQUALS:I = 0xc

.field public static final FALSE:I = 0x24

.field public static final ID:I = 0x19

.field public static final IF:I = 0x4

.field public static final INDENT:I = 0x1f

.field public static final LBRACK:I = 0x10

.field public static final LCURLY:I = 0x14

.field public static final LDELIM:I = 0x17

.field public static final LPAREN:I = 0xe

.field public static final NEWLINE:I = 0x20

.field public static final OR:I = 0x1d

.field public static final PIPE:I = 0x1c

.field public static final RBRACK:I = 0x11

.field public static final RCURLY:I = 0x15

.field public static final RDELIM:I = 0x18

.field public static final REGION_END:I = 0x22

.field public static final RPAREN:I = 0xf

.field public static final SEMI:I = 0x9

.field public static final SKIP:Lorg/antlr/runtime/Token;

.field public static final STRING:I = 0x1a

.field public static final SUPER:I = 0x8

.field public static final TEXT:I = 0x16

.field public static final TRUE:I = 0x23


# instance fields
.field public a:C

.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/CharStream;

.field public a:Lorg/antlr/runtime/Token;

.field public a:Lorg/stringtemplate/v4/misc/ErrorManager;

.field public a:Z

.field public b:C

.field public b:I

.field public c:C

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STLexer$STToken;

    const/4 v1, -0x1

    const-string v2, "<skip>"

    invoke-direct {v0, v1, v2}, Lorg/stringtemplate/v4/compiler/STLexer$STToken;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/stringtemplate/v4/compiler/STLexer;->SKIP:Lorg/antlr/runtime/Token;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/CharStream;)V
    .locals 6

    .line 1
    sget-object v1, Lorg/stringtemplate/v4/STGroup;->DEFAULT_ERR_MGR:Lorg/stringtemplate/v4/misc/ErrorManager;

    const/4 v3, 0x0

    const/16 v4, 0x3c

    const/16 v5, 0x3e

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/compiler/STLexer;-><init>(Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/Token;CC)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/Token;)V
    .locals 6

    const/16 v4, 0x3c

    const/16 v5, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/compiler/STLexer;-><init>(Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/Token;CC)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/Token;CC)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 4
    iput-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:C

    const/16 v0, 0x3e

    .line 5
    iput-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:C

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Z

    .line 7
    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    .line 10
    iput-object p2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 p1, 0x1

    .line 11
    invoke-interface {p2, p1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    .line 12
    iput-object p3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    .line 13
    iput-char p4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:C

    .line 14
    iput-char p5, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:C

    return-void
.end method

.method public static j(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static k(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->j(C)Z

    move-result p0

    return p0
.end method

.method public static l(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_3

    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    if-ne p0, v0, :cond_0

    const-string p0, "<EOF>"

    return-object p0

    :cond_0
    int-to-char p0, p0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/antlr/runtime/Token;
    .locals 5

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    .line 2
    :goto_0
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    iget-char v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:C

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const v2, 0xffff

    if-ne v1, v2, :cond_2

    .line 4
    new-instance v1, Lorg/antlr/runtime/MismatchedTokenException;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v1, v0, v2}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 5
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result v0

    iput v0, v1, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 6
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v0

    iput v0, v1, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 7
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Nonterminated comment starting at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": \'!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\' missing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v0, 0x25

    .line 9
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_0
.end method

.method public b()Lorg/antlr/runtime/Token;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:I

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    .line 3
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 4
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->d()Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1

    .line 5
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 6
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid escaped char: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v4}, Lorg/stringtemplate/v4/compiler/STLexer;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    .line 7
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 8
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:C

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    .line 9
    sget-object v0, Lorg/stringtemplate/v4/compiler/STLexer;->SKIP:Lorg/antlr/runtime/Token;

    return-object v0

    :cond_1
    const-string v0, "\t"

    goto :goto_0

    :cond_2
    const-string v0, "\n"

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->c()V

    sget-object v0, Lorg/stringtemplate/v4/compiler/STLexer;->SKIP:Lorg/antlr/runtime/Token;

    return-object v0

    :cond_4
    const-string v0, " "

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v1, 0x16

    .line 12
    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v1, v0, v2}, Lorg/stringtemplate/v4/compiler/STLexer;->t(ILjava/lang/String;I)Lorg/antlr/runtime/Token;

    move-result-object v0

    .line 13
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:C

    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    return-object v0
.end method

.method public c()V
    .locals 5

    const/16 v0, 0x5c

    .line 1
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    .line 2
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:C

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    .line 3
    :goto_0
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    const v3, 0xffff

    if-ne v0, v3, :cond_1

    .line 4
    new-instance v0, Lorg/antlr/runtime/RecognitionException;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v1}, Lorg/antlr/runtime/RecognitionException;-><init>(Lorg/antlr/runtime/IntStream;)V

    .line 5
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result v1

    iput v1, v0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 6
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v1

    iput v1, v0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 7
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    const-string v4, "Missing newline after newline escape <\\\\>"

    invoke-virtual {v1, v2, v4, v3, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    return-void

    :cond_1
    const/16 v3, 0xd

    if-ne v0, v3, :cond_2

    .line 8
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    :cond_2
    const/16 v0, 0xa

    .line 9
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    .line 10
    :goto_1
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_1

    .line 11
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_0
.end method

.method public d()Lorg/antlr/runtime/Token;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v1}, Lorg/stringtemplate/v4/compiler/STLexer;->l(C)Z

    move-result v1

    const-string v2, "\'"

    const-string v3, "invalid unicode char: \'"

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v1, v4, v5, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 4
    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v7, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v7}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v9, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v9}, Lorg/stringtemplate/v4/compiler/STLexer;->w(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v6, v7, v8, v9, v1}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    .line 5
    :cond_0
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    aput-char v1, v0, v5

    .line 6
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 7
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v1}, Lorg/stringtemplate/v4/compiler/STLexer;->l(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v1, v4, v5, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 9
    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v7, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v7}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v9, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v9}, Lorg/stringtemplate/v4/compiler/STLexer;->w(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v6, v7, v8, v9, v1}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    :cond_1
    const/4 v1, 0x1

    .line 10
    iget-char v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    aput-char v6, v0, v1

    .line 11
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 12
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v1}, Lorg/stringtemplate/v4/compiler/STLexer;->l(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v1, v4, v5, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 14
    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v7, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v7}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v9, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v9}, Lorg/stringtemplate/v4/compiler/STLexer;->w(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v6, v7, v8, v9, v1}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    :cond_2
    const/4 v1, 0x2

    .line 15
    iget-char v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    aput-char v6, v0, v1

    .line 16
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 17
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v1}, Lorg/stringtemplate/v4/compiler/STLexer;->l(C)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v1, v4, v5, v5, v6}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 19
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v3}, Lorg/stringtemplate/v4/compiler/STLexer;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v4, v5, v2, v3, v1}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    :cond_3
    const/4 v1, 0x3

    .line 20
    iget-char v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    aput-char v2, v0, v1

    .line 21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x16

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {p0, v1, v0, v2}, Lorg/stringtemplate/v4/compiler/STLexer;->t(ILjava/lang/String;I)Lorg/antlr/runtime/Token;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 24
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:C

    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_0
.end method

.method public f()Lorg/antlr/runtime/Token;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:I

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result v0

    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:I

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    .line 4
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->i()Lorg/antlr/runtime/Token;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->v()Lorg/antlr/runtime/Token;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v1, Lorg/stringtemplate/v4/compiler/STLexer;->SKIP:Lorg/antlr/runtime/Token;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    return-void
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    const-string v0, "no idea"

    return-object v0
.end method

.method public h(Lorg/antlr/runtime/Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Lorg/antlr/runtime/Token;
    .locals 6

    .line 1
    :goto_0
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_19

    const/16 v2, 0xa

    if-eq v0, v2, :cond_19

    const/16 v3, 0xd

    if-eq v0, v3, :cond_19

    const/16 v4, 0x26

    if-eq v0, v4, :cond_18

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_17

    const/4 v4, 0x2

    const/16 v5, 0x2e

    if-eq v0, v5, :cond_15

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_14

    const/16 v5, 0x40

    if-eq v0, v5, :cond_12

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_11

    const/16 v4, 0x5d

    if-eq v0, v4, :cond_10

    const/16 v4, 0x28

    if-eq v0, v4, :cond_f

    const/16 v4, 0x29

    if-eq v0, v4, :cond_e

    const/16 v4, 0x3a

    if-eq v0, v4, :cond_d

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_c

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7c

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:C

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 4
    iput-boolean v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Z

    const/16 v0, 0x18

    .line 5
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/stringtemplate/v4/compiler/STLexer;->k(C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->n()Lorg/antlr/runtime/Token;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "if"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "endif"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "else"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v2, "elseif"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v2, "super"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v2, "true"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v2, "false"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    :cond_7
    return-object v0

    .line 16
    :cond_8
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    const-string v3, ""

    invoke-direct {v0, v3, v2, v2, v1}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 17
    iget v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:I

    iput v1, v0, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 18
    iget v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    iput v1, v0, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 19
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid character \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v4}, Lorg/stringtemplate/v4/compiler/STLexer;->w(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    .line 20
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const v1, 0xffff

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto/16 :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->o()Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0, v2}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 26
    :cond_b
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->x()Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 27
    :cond_c
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 28
    :cond_d
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0, v3}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 29
    :cond_e
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 30
    :cond_f
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 31
    :cond_10
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 32
    :cond_11
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 33
    :cond_12
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 34
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_13

    .line 35
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v0, 0x22

    .line 36
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_13
    const/16 v0, 0x21

    .line 37
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 38
    :cond_14
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 39
    :cond_15
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 40
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-ne v0, v5, :cond_16

    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-ne v0, v5, :cond_16

    .line 41
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 42
    invoke-virtual {p0, v5}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    const/16 v0, 0xb

    .line 43
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_16
    const/16 v0, 0x13

    .line 44
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 45
    :cond_17
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 46
    :cond_18
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0, v4}, Lorg/stringtemplate/v4/compiler/STLexer;->q(C)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 47
    :cond_19
    :pswitch_2
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 48
    sget-object v0, Lorg/stringtemplate/v4/compiler/STLexer;->SKIP:Lorg/antlr/runtime/Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:I

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result v0

    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:I

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v0

    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    .line 4
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 5
    :goto_0
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v0}, Lorg/stringtemplate/v4/compiler/STLexer;->j(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 7
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0
.end method

.method public nextToken()Lorg/antlr/runtime/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/Token;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->f()Lorg/antlr/runtime/Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Lorg/antlr/runtime/Token;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-char v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-char v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v4, 0x5c

    if-ne v2, v4, :cond_4

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 5
    iget-char v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x72

    if-eq v2, v3, :cond_2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x9

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 13
    iget-char v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const v4, 0xffff

    if-ne v2, v4, :cond_0

    .line 14
    new-instance v2, Lorg/antlr/runtime/MismatchedTokenException;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v2, v3, v4}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 15
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v3}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result v3

    iput v3, v2, Lorg/antlr/runtime/RecognitionException;->line:I

    .line 16
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v3}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v3

    iput v3, v2, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    .line 17
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v4}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    const-string v6, "EOF in string"

    invoke-virtual {v3, v4, v6, v5, v2}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    .line 18
    :cond_5
    iget-char v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v2, 0x1a

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->s(ILjava/lang/String;)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 21
    :cond_6
    invoke-virtual {p0, v2}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/antlr/runtime/Token;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-char v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const v4, 0xffff

    if-eq v3, v4, :cond_6

    iget-char v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:C

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0x7d

    if-ne v3, v4, :cond_1

    .line 3
    iget v5, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:I

    if-lez v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v5, 0x5c

    if-ne v3, v5, :cond_5

    .line 4
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v3, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    iget-char v5, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:C

    if-eq v3, v5, :cond_4

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    .line 7
    invoke-interface {v3, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-char v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 11
    iget-char v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_0

    :cond_6
    :goto_3
    const/16 v1, 0x16

    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->s(ILjava/lang/String;)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 15
    :cond_7
    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0
.end method

.method public q(C)V
    .locals 5

    .line 1
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    if-eq v0, p1, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 3
    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/stringtemplate/v4/misc/ErrorManager;

    iget-object v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expecting \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\', found \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {p1}, Lorg/stringtemplate/v4/compiler/STLexer;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/Token;

    invoke-virtual {v1, v2, p1, v3, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    return-void
.end method

.method public r(I)Lorg/antlr/runtime/Token;
    .locals 4

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STLexer$STToken;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    iget v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:I

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/stringtemplate/v4/compiler/STLexer$STToken;-><init>(Lorg/antlr/runtime/CharStream;III)V

    .line 2
    iget p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:I

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 3
    iget p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    return-object v0
.end method

.method public s(ILjava/lang/String;)Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STLexer$STToken;

    invoke-direct {v0, p1, p2}, Lorg/stringtemplate/v4/compiler/STLexer$STToken;-><init>(ILjava/lang/String;)V

    .line 2
    iget p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:I

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setStartIndex(I)V

    .line 3
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setStopIndex(I)V

    .line 4
    iget p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:I

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 5
    iget p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    return-object v0
.end method

.method public t(ILjava/lang/String;I)Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STLexer$STToken;

    invoke-direct {v0, p1, p2}, Lorg/stringtemplate/v4/compiler/STLexer$STToken;-><init>(ILjava/lang/String;)V

    .line 2
    iget p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:I

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setStartIndex(I)V

    .line 3
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setStopIndex(I)V

    .line 4
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 5
    invoke-virtual {v0, p3}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    return-object v0
.end method

.method public u(I)Lorg/antlr/runtime/Token;
    .locals 4

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/compiler/STLexer$STToken;

    iget-object v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/stringtemplate/v4/compiler/STLexer$STToken;-><init>(Lorg/antlr/runtime/CharStream;III)V

    .line 2
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 3
    iget-object p1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {p1}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    return-object v0
.end method

.method public v()Lorg/antlr/runtime/Token;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_4

    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v2, 0x9

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_4

    .line 2
    :cond_0
    :goto_0
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0xffff

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1f

    .line 3
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x16

    .line 4
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    goto :goto_0

    .line 6
    :cond_4
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    iget-char v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:C

    const/4 v3, 0x1

    if-ne v0, v2, :cond_7

    .line 7
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 8
    iget-char v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->a()Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->b()Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 10
    :cond_6
    iput-boolean v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Z

    const/16 v0, 0x17

    .line 11
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v2, 0xd

    if-ne v0, v2, :cond_8

    .line 12
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v2, 0xa

    if-ne v0, v2, :cond_9

    .line 13
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    invoke-virtual {p0, v1}, Lorg/stringtemplate/v4/compiler/STLexer;->r(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_a

    .line 14
    iget v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:I

    if-lez v0, :cond_a

    .line 15
    iput-boolean v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Z

    sub-int/2addr v0, v3

    .line 16
    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:I

    .line 17
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v0, 0x15

    .line 18
    invoke-virtual {p0, v0}, Lorg/stringtemplate/v4/compiler/STLexer;->u(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0

    .line 19
    :cond_a
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->p()Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0
.end method

.method public x()Lorg/antlr/runtime/Token;
    .locals 9

    .line 1
    iget v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:I

    .line 2
    iget-object v0, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 3
    iget v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:I

    .line 4
    iget v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:I

    .line 5
    iget v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v5, 0x14

    .line 8
    invoke-virtual {p0, v5}, Lorg/stringtemplate/v4/compiler/STLexer;->u(I)Lorg/antlr/runtime/Token;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->e()V

    .line 10
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->n()Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->e()V

    .line 12
    :goto_0
    iget-char v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_0

    .line 13
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v6, 0x12

    .line 14
    invoke-virtual {p0, v6}, Lorg/stringtemplate/v4/compiler/STLexer;->u(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->e()V

    .line 16
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->n()Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->e()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->e()V

    .line 19
    iget-char v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    const/16 v7, 0x7c

    const/4 v8, 0x0

    if-ne v6, v7, :cond_3

    .line 20
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    const/16 v6, 0x1c

    .line 21
    invoke-virtual {p0, v6}, Lorg/stringtemplate/v4/compiler/STLexer;->u(I)Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-char v6, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:C

    invoke-static {v6}, Lorg/stringtemplate/v4/compiler/STLexer;->m(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 23
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/antlr/runtime/Token;

    invoke-virtual {p0, v6}, Lorg/stringtemplate/v4/compiler/STLexer;->h(Lorg/antlr/runtime/Token;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v4, v0}, Lorg/antlr/runtime/IntStream;->release(I)V

    .line 25
    iput-boolean v8, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Z

    .line 26
    iput v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:I

    .line 27
    iput v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:I

    .line 28
    iput v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    return-object v5

    .line 29
    :cond_3
    iget-object v4, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v4, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    .line 30
    iput v1, p0, Lorg/stringtemplate/v4/compiler/STLexer;->b:I

    .line 31
    iput v2, p0, Lorg/stringtemplate/v4/compiler/STLexer;->c:I

    .line 32
    iput v3, p0, Lorg/stringtemplate/v4/compiler/STLexer;->d:I

    .line 33
    invoke-virtual {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->g()V

    .line 34
    iput-boolean v8, p0, Lorg/stringtemplate/v4/compiler/STLexer;->a:Z

    return-object v5
.end method
