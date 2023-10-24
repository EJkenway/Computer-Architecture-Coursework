.class public Lorg/antlr/v4/tool/Alternative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/tool/AttributeResolver;


# instance fields
.field public a:I

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/tool/Rule;

.field public a:Lorg/antlr/v4/tool/ast/AltAST;

.field public a:Lorg/stringtemplate/v4/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/stringtemplate/v4/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/TerminalAST;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/stringtemplate/v4/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/stringtemplate/v4/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/stringtemplate/v4/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/stringtemplate/v4/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/stringtemplate/v4/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/stringtemplate/v4/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/stringtemplate/v4/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/stringtemplate/v4/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/LabelElementPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Rule;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    .line 3
    new-instance v0, Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Alternative;->b:Lorg/stringtemplate/v4/misc/MultiMap;

    .line 4
    new-instance v0, Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Alternative;->c:Lorg/stringtemplate/v4/misc/MultiMap;

    .line 5
    new-instance v0, Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Alternative;->d:Lorg/stringtemplate/v4/misc/MultiMap;

    .line 6
    new-instance v0, Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/MultiMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Alternative;->e:Lorg/stringtemplate/v4/misc/MultiMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Alternative;->a:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/Rule;

    iput p2, p0, Lorg/antlr/v4/tool/Alternative;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Alternative;->e:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/LabelElementPair;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Alternative;->c:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Alternative;->a(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object v1, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/Rule;

    iget-object v0, v0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->b:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public resolveToAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;
    .locals 1

    .line 2
    iget-object p3, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/Rule;

    sget-object p3, Lorg/antlr/v4/tool/LabelType;->TOKEN_LABEL:Lorg/antlr/v4/tool/LabelType;

    invoke-virtual {p1, p3}, Lorg/antlr/v4/tool/Rule;->i(Lorg/antlr/v4/tool/LabelType;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p3, p0, Lorg/antlr/v4/tool/Alternative;->c:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/Rule;

    iget-object p3, p3, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p3, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/Rule;->n(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Alternative;->a(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p3, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object v0, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne p3, v0, :cond_2

    .line 8
    iget-object p3, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/Rule;

    iget-object p3, p3, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->b:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/Rule;->n(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/Rule;

    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Rule;->i(Lorg/antlr/v4/tool/LabelType;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p3

    .line 10
    :cond_3
    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p3
.end method

.method public resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/Rule;

    invoke-virtual {v0, p1, p2}, Lorg/antlr/v4/tool/Rule;->resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public resolvesToAttributeDict(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/tool/Alternative;->resolvesToToken(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p2, p0, Lorg/antlr/v4/tool/Alternative;->c:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Alternative;->a(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object p2, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public resolvesToLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Alternative;->a(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object p2, Lorg/antlr/v4/tool/LabelType;->TOKEN_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-eq p1, p2, :cond_0

    sget-object p2, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resolvesToListLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Alternative;->a(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object p2, Lorg/antlr/v4/tool/LabelType;->RULE_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-eq p1, p2, :cond_0

    sget-object p2, Lorg/antlr/v4/tool/LabelType;->TOKEN_LIST_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resolvesToToken(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/antlr/v4/tool/Alternative;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Alternative;->a(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object p2, Lorg/antlr/v4/tool/LabelType;->TOKEN_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
