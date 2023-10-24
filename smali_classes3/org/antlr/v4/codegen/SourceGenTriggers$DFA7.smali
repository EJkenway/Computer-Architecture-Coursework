.class public Lorg/antlr/v4/codegen/SourceGenTriggers$DFA7;
.super Lorg/antlr/runtime/DFA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/codegen/SourceGenTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DFA7"
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/codegen/SourceGenTriggers;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/codegen/SourceGenTriggers;Lorg/antlr/runtime/BaseRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/codegen/SourceGenTriggers$DFA7;->a:Lorg/antlr/v4/codegen/SourceGenTriggers;

    invoke-direct {p0}, Lorg/antlr/runtime/DFA;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/antlr/runtime/DFA;->a:Lorg/antlr/runtime/BaseRecognizer;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lorg/antlr/runtime/DFA;->a:I

    .line 4
    sget-object p1, Lorg/antlr/v4/codegen/SourceGenTriggers;->a:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[S

    .line 5
    sget-object p1, Lorg/antlr/v4/codegen/SourceGenTriggers;->b:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[S

    .line 6
    sget-object p1, Lorg/antlr/v4/codegen/SourceGenTriggers;->a:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[C

    .line 7
    sget-object p1, Lorg/antlr/v4/codegen/SourceGenTriggers;->b:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[C

    .line 8
    sget-object p1, Lorg/antlr/v4/codegen/SourceGenTriggers;->c:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->c:[S

    .line 9
    sget-object p1, Lorg/antlr/v4/codegen/SourceGenTriggers;->d:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->d:[S

    .line 10
    sget-object p1, Lorg/antlr/v4/codegen/SourceGenTriggers;->a:[[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[[S

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "89:1: alt[boolean outerMost] returns [CodeBlockForAlt altCodeBlock, List<SrcOp> ops] : ( ^( ALT ( elementOptions )? ( element )+ ) | ^( ALT ( elementOptions )? EPSILON ) );"

    return-object v0
.end method
