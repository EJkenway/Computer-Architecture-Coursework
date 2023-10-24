.class public Lorg/antlr/v4/runtime/tree/xpath/XPath$a;
.super Lorg/antlr/v4/runtime/tree/xpath/XPathLexer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/antlr/v4/runtime/tree/xpath/XPath;->d(Ljava/lang/String;)[Lorg/antlr/v4/runtime/tree/xpath/XPathElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/antlr/v4/runtime/tree/xpath/XPath;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/tree/xpath/XPath;Lorg/antlr/v4/runtime/CharStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/runtime/tree/xpath/XPath$a;->a:Lorg/antlr/v4/runtime/tree/xpath/XPath;

    invoke-direct {p0, p2}, Lorg/antlr/v4/runtime/tree/xpath/XPathLexer;-><init>(Lorg/antlr/v4/runtime/CharStream;)V

    return-void
.end method


# virtual methods
.method public recover(Lorg/antlr/v4/runtime/LexerNoViableAltException;)V
    .locals 0

    .line 1
    throw p1
.end method
