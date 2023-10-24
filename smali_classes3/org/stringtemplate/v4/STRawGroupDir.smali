.class public Lorg/stringtemplate/v4/STRawGroupDir;
.super Lorg/stringtemplate/v4/STGroupDir;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/lang/String;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;CC)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/lang/String;Ljava/lang/String;CC)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;CC)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/stringtemplate/v4/STGroupDir;-><init>(Ljava/net/URL;Ljava/lang/String;CC)V

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/CharStream;)Lorg/stringtemplate/v4/compiler/CompiledST;
    .locals 2

    .line 1
    invoke-interface {p3}, Lorg/antlr/runtime/IntStream;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lorg/antlr/runtime/CharStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lorg/stringtemplate/v4/misc/Misc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/stringtemplate/v4/compiler/Compiler;

    invoke-direct {p2, p0}, Lorg/stringtemplate/v4/compiler/Compiler;-><init>(Lorg/stringtemplate/v4/STGroup;)V

    invoke-virtual {p2, p1, v0}, Lorg/stringtemplate/v4/compiler/Compiler;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/stringtemplate/v4/compiler/CompiledST;

    move-result-object p2

    .line 5
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/antlr/runtime/CommonToken;-><init>(I)V

    .line 6
    invoke-virtual {v0, p3}, Lorg/antlr/runtime/CommonToken;->setInputStream(Lorg/antlr/runtime/CharStream;)V

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lorg/stringtemplate/v4/STGroup;->L(Ljava/lang/String;Lorg/stringtemplate/v4/compiler/CompiledST;Lorg/antlr/runtime/Token;)V

    .line 8
    invoke-virtual {p2, p0}, Lorg/stringtemplate/v4/compiler/CompiledST;->defineImplicitlyDefinedTemplates(Lorg/stringtemplate/v4/STGroup;)V

    return-object p2
.end method
