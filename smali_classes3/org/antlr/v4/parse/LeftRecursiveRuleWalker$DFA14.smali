.class public Lorg/antlr/v4/parse/LeftRecursiveRuleWalker$DFA14;
.super Lorg/antlr/runtime/DFA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DFA14"
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;Lorg/antlr/runtime/BaseRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker$DFA14;->a:Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;

    invoke-direct {p0}, Lorg/antlr/runtime/DFA;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/antlr/runtime/DFA;->a:Lorg/antlr/runtime/BaseRecognizer;

    const/16 p1, 0xe

    .line 3
    iput p1, p0, Lorg/antlr/runtime/DFA;->a:I

    .line 4
    sget-object p1, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;->e:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[S

    .line 5
    sget-object p1, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;->f:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[S

    .line 6
    sget-object p1, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;->c:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[C

    .line 7
    sget-object p1, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;->d:[C

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->b:[C

    .line 8
    sget-object p1, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;->g:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->c:[S

    .line 9
    sget-object p1, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;->h:[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->d:[S

    .line 10
    sget-object p1, Lorg/antlr/v4/parse/LeftRecursiveRuleWalker;->b:[[S

    iput-object p1, p0, Lorg/antlr/runtime/DFA;->a:[[S

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "()+ loopback of 130:4: ({...}? element )+"

    return-object v0
.end method
