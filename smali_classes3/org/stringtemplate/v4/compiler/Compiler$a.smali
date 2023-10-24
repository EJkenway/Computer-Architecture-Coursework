.class public Lorg/stringtemplate/v4/compiler/Compiler$a;
.super Lorg/stringtemplate/v4/compiler/STLexer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/stringtemplate/v4/compiler/Compiler;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/antlr/runtime/Token;)Lorg/stringtemplate/v4/compiler/CompiledST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/stringtemplate/v4/compiler/Compiler;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/compiler/Compiler;Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/Token;CC)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/stringtemplate/v4/compiler/Compiler$a;->a:Lorg/stringtemplate/v4/compiler/Compiler;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/compiler/STLexer;-><init>(Lorg/stringtemplate/v4/misc/ErrorManager;Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/Token;CC)V

    return-void
.end method


# virtual methods
.method public nextToken()Lorg/antlr/runtime/Token;
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->nextToken()Lorg/antlr/runtime/Token;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    .line 3
    invoke-interface {v0}, Lorg/antlr/runtime/Token;->getType()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_1
    invoke-super {p0}, Lorg/stringtemplate/v4/compiler/STLexer;->nextToken()Lorg/antlr/runtime/Token;

    move-result-object v0

    goto :goto_0
.end method
