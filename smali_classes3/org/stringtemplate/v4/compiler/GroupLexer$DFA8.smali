.class public Lorg/stringtemplate/v4/compiler/GroupLexer$DFA8;
.super Lorg/antlr/runtime/DFA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stringtemplate/v4/compiler/GroupLexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DFA8"
.end annotation


# instance fields
.field public final synthetic a:Lorg/stringtemplate/v4/compiler/GroupLexer;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/compiler/GroupLexer;Lorg/antlr/runtime/BaseRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/GroupLexer$DFA8;->a:Lorg/stringtemplate/v4/compiler/GroupLexer;

    invoke-direct {p0}, Lorg/antlr/runtime/DFA;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/antlr/runtime/DFA;->a:Lorg/antlr/runtime/BaseRecognizer;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lorg/antlr/runtime/DFA;->a:I

    .line 4
    sget-object p1, Lorg/stringtemplate/v4/compiler/GroupLexer;->a:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[S

    .line 5
    sget-object p1, Lorg/stringtemplate/v4/compiler/GroupLexer;->b:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[S

    .line 6
    sget-object p1, Lorg/stringtemplate/v4/compiler/GroupLexer;->a:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[C

    .line 7
    sget-object p1, Lorg/stringtemplate/v4/compiler/GroupLexer;->b:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[C

    .line 8
    sget-object p1, Lorg/stringtemplate/v4/compiler/GroupLexer;->c:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->c:[S

    .line 9
    sget-object p1, Lorg/stringtemplate/v4/compiler/GroupLexer;->d:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->d:[S

    .line 10
    sget-object p1, Lorg/stringtemplate/v4/compiler/GroupLexer;->a:[[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[[S

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1:1: Tokens : ( FALSE | LBRACK | RBRACK | TRUE | T__16 | T__17 | T__18 | T__19 | T__20 | T__21 | T__22 | T__23 | T__24 | T__25 | T__26 | T__27 | T__28 | T__29 | ID | STRING | BIGSTRING_NO_NL | BIGSTRING | ANONYMOUS_TEMPLATE | COMMENT | LINE_COMMENT | WS );"

    return-object v0
.end method
