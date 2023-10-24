.class public Lorg/antlr/v4/tool/Rule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/tool/AttributeResolver;


# static fields
.field public static final predefinedRulePropertiesDict:Lorg/antlr/v4/tool/AttributeDict;

.field public static final validLexerCommands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/tool/AttributeDict;

.field public a:Lorg/antlr/v4/tool/Grammar;

.field public a:Lorg/antlr/v4/tool/ast/ActionAST;

.field public a:Lorg/antlr/v4/tool/ast/RuleAST;

.field public a:Z

.field public a:[Lorg/antlr/v4/tool/Alternative;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/GrammarAST;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/antlr/v4/tool/AttributeDict;

.field public c:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/ActionAST;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lorg/antlr/v4/tool/AttributeDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/v4/tool/AttributeDict;

    sget-object v1, Lorg/antlr/v4/tool/AttributeDict$DictType;->PREDEFINED_RULE:Lorg/antlr/v4/tool/AttributeDict$DictType;

    invoke-direct {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;-><init>(Lorg/antlr/v4/tool/AttributeDict$DictType;)V

    sput-object v0, Lorg/antlr/v4/tool/Rule;->predefinedRulePropertiesDict:Lorg/antlr/v4/tool/AttributeDict;

    .line 2
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "parser"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 3
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "text"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 4
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "start"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 5
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "stop"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 6
    new-instance v1, Lorg/antlr/v4/tool/Attribute;

    const-string v2, "ctx"

    invoke-direct {v1, v2}, Lorg/antlr/v4/tool/Attribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/AttributeDict;->a(Lorg/antlr/v4/tool/Attribute;)Lorg/antlr/v4/tool/Attribute;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/antlr/v4/tool/Rule;->validLexerCommands:Ljava/util/Set;

    const-string v1, "mode"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "pushMode"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "channel"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "popMode"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "skip"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "more"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Ljava/lang/String;Lorg/antlr/v4/tool/ast/RuleAST;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Rule;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/tool/Rule;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/antlr/v4/tool/Rule;->a:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lorg/antlr/v4/tool/Rule;->c:I

    .line 7
    iput-object p1, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    .line 8
    iput-object p2, p0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/ast/RuleAST;

    .line 10
    iput p4, p0, Lorg/antlr/v4/tool/Rule;->a:I

    add-int/lit8 p1, p4, 0x1

    .line 11
    new-array p1, p1, [Lorg/antlr/v4/tool/Alternative;

    iput-object p1, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    :goto_0
    if-gt v0, p4, :cond_0

    .line 12
    iget-object p1, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    new-instance p2, Lorg/antlr/v4/tool/Alternative;

    invoke-direct {p2, p0, v0}, Lorg/antlr/v4/tool/Alternative;-><init>(Lorg/antlr/v4/tool/Rule;I)V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Alternative;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {p1}, Lorg/antlr/v4/tool/Grammar;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lorg/antlr/v4/tool/Rule;->b(Lorg/antlr/v4/tool/ast/ActionAST;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/antlr/v4/tool/ast/ActionAST;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iput v0, p0, Lorg/antlr/v4/tool/Rule;->c:I

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->a:Ljava/util/LinkedHashMap;

    iget v1, p0, Lorg/antlr/v4/tool/Rule;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(ILorg/antlr/v4/tool/ast/PredAST;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/antlr/v4/tool/Alternative;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/Grammar;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/misc/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/antlr/v4/tool/ast/AltAST;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/ast/AltAST;

    iget-object v2, v2, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    new-instance v2, Lorg/antlr/v4/runtime/misc/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v5, v5, v1

    iget-object v5, v5, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/ast/AltAST;

    invoke-direct {v2, v4, v5}, Lorg/antlr/v4/runtime/misc/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Rule;->f()Lorg/stringtemplate/v4/misc/MultiMap;

    move-result-object v0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/antlr/v4/tool/Rule;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    check-cast p1, Lorg/antlr/v4/tool/Rule;

    iget-object p1, p1, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lorg/stringtemplate/v4/misc/MultiMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/stringtemplate/v4/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/tool/LabelElementPair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/MultiMap;-><init>()V

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/antlr/v4/tool/Alternative;->e:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/tool/LabelElementPair;

    .line 5
    iget-object v5, v4, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lorg/stringtemplate/v4/misc/MultiMap;->map(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/antlr/v4/tool/Alternative;->e:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/tool/Rule;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lorg/antlr/v4/tool/LabelType;)Lorg/antlr/v4/tool/AttributeDict;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v1}, Lorg/antlr/v4/tool/Grammar;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/antlr/v4/tool/Grammar;->grammarAndLabelRefTypeToScope:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/tool/AttributeDict;

    return-object p1
.end method

.method public j()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/antlr/v4/tool/Alternative;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/v4/tool/ast/AltAST;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Lorg/antlr/v4/tool/Rule;->a:I

    if-gt v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/tool/Rule;->a:[Lorg/antlr/v4/tool/Alternative;

    aget-object v3, v2, v1

    iget-object v3, v3, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/ast/AltAST;

    iget-object v3, v3, Lorg/antlr/v4/tool/ast/AltAST;->a:Lorg/antlr/v4/tool/ast/GrammarAST;

    if-nez v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/antlr/v4/tool/Alternative;->a:Lorg/antlr/v4/tool/ast/AltAST;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/tool/Rule;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/tool/ast/GrammarAST;

    .line 3
    invoke-virtual {v2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public n(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    invoke-virtual {p0, v0}, Lorg/antlr/v4/tool/Rule;->i(Lorg/antlr/v4/tool/LabelType;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Rule;->e(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object v2, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v0, v0, Lorg/antlr/v4/tool/LabelElementPair;->b:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {v0}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    invoke-virtual {v0, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    return-object p1
.end method

.method public resolveToAttribute(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Rule;->e(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object v1, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne v0, v1, :cond_0

    .line 11
    iget-object p3, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->b:Lorg/antlr/v4/tool/ast/GrammarAST;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/antlr/v4/tool/Grammar;->H(Ljava/lang/String;)Lorg/antlr/v4/tool/Rule;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/Rule;->n(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lorg/antlr/v4/tool/Rule;->i(Lorg/antlr/v4/tool/LabelType;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p3

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method public resolveToAttribute(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Lorg/antlr/v4/tool/Attribute;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 5
    :cond_1
    iget-object p2, p0, Lorg/antlr/v4/tool/Rule;->c:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 7
    :cond_2
    sget-object p2, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    invoke-virtual {p0, p2}, Lorg/antlr/v4/tool/Rule;->i(Lorg/antlr/v4/tool/LabelType;)Lorg/antlr/v4/tool/AttributeDict;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lorg/antlr/v4/tool/AttributeDict;->b(Ljava/lang/String;)Lorg/antlr/v4/tool/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public resolvesToAttributeDict(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/v4/tool/Rule;->resolvesToToken(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public resolvesToLabel(Ljava/lang/String;Lorg/antlr/v4/tool/ast/ActionAST;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Rule;->e(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object p2, Lorg/antlr/v4/tool/LabelType;->RULE_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-eq p1, p2, :cond_0

    sget-object p2, Lorg/antlr/v4/tool/LabelType;->TOKEN_LABEL:Lorg/antlr/v4/tool/LabelType;

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
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Rule;->e(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/tool/Rule;->e(Ljava/lang/String;)Lorg/antlr/v4/tool/LabelElementPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lorg/antlr/v4/tool/LabelElementPair;->a:Lorg/antlr/v4/tool/LabelType;

    sget-object p2, Lorg/antlr/v4/tool/LabelType;->TOKEN_LABEL:Lorg/antlr/v4/tool/LabelType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rule{name="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/tool/Rule;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v1, :cond_0

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/tool/Rule;->a:Lorg/antlr/v4/tool/AttributeDict;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    if-eqz v1, :cond_1

    const-string v1, ", retvals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/antlr/v4/tool/Rule;->b:Lorg/antlr/v4/tool/AttributeDict;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
