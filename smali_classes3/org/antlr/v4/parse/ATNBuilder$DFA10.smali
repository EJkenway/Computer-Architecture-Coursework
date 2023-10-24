.class public Lorg/antlr/v4/parse/ATNBuilder$DFA10;
.super Lorg/antlr/runtime/DFA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/parse/ATNBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DFA10"
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/parse/ATNBuilder;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/parse/ATNBuilder;Lorg/antlr/runtime/BaseRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/parse/ATNBuilder$DFA10;->a:Lorg/antlr/v4/parse/ATNBuilder;

    invoke-direct {p0}, Lorg/antlr/runtime/DFA;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/antlr/runtime/DFA;->a:Lorg/antlr/runtime/BaseRecognizer;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lorg/antlr/runtime/DFA;->a:I

    .line 4
    sget-object p1, Lorg/antlr/v4/parse/ATNBuilder;->a:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[S

    .line 5
    sget-object p1, Lorg/antlr/v4/parse/ATNBuilder;->b:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[S

    .line 6
    sget-object p1, Lorg/antlr/v4/parse/ATNBuilder;->a:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[C

    .line 7
    sget-object p1, Lorg/antlr/v4/parse/ATNBuilder;->b:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[C

    .line 8
    sget-object p1, Lorg/antlr/v4/parse/ATNBuilder;->c:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->c:[S

    .line 9
    sget-object p1, Lorg/antlr/v4/parse/ATNBuilder;->d:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->d:[S

    .line 10
    sget-object p1, Lorg/antlr/v4/parse/ATNBuilder;->a:[[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[[S

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "103:1: alternative returns [ATNFactory.Handle p] : ( ^( LEXER_ALT_ACTION a= alternative lexerCommands ) | ^( ALT ( elementOptions )? EPSILON ) | ^( ALT ( elementOptions )? (e= element )+ ) );"

    return-object v0
.end method
