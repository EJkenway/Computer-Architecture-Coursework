.class public Lorg/antlr/runtime/tree/TreeWizard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/runtime/tree/TreeWizard$TreePatternTreeAdaptor;,
        Lorg/antlr/runtime/tree/TreeWizard$WildcardTreePattern;,
        Lorg/antlr/runtime/tree/TreeWizard$TreePattern;,
        Lorg/antlr/runtime/tree/TreeWizard$Visitor;,
        Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/runtime/tree/TreeAdaptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 5
    iput-object p2, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;[Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    .line 8
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/tree/TreeWizard;->e([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/antlr/runtime/tree/TreeWizard;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p2, p0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p2, p0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-interface {p2, p0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 5
    invoke-interface {p2, p0, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p2, p1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4, p2}, Lorg/antlr/runtime/tree/TreeWizard;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/antlr/runtime/tree/TreeWizard;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v2, p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2, p2}, Lorg/antlr/runtime/tree/TreeWizard;->b(Ljava/lang/Object;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeWizard$TreePattern;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/antlr/runtime/tree/TreeWizard$TreePattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/antlr/runtime/tree/TreeWizard$WildcardTreePattern;

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 3
    :cond_1
    iget-boolean v1, p2, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p2, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 8
    iget-object v3, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v3, p1, v2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {p2, v2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object v4

    check-cast v4, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    .line 10
    invoke-virtual {p0, v3, v4, p3}, Lorg/antlr/runtime/tree/TreeWizard;->c(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeWizard$TreePattern;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;IILorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getType(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p4, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p5, p1, p2, p3, v0}, Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;->visit(Ljava/lang/Object;Ljava/lang/Object;ILjava/util/Map;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1, p3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/antlr/runtime/tree/TreeWizard;->d(Ljava/lang/Object;Ljava/lang/Object;IILorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-direct {v0, p1}, Lorg/antlr/runtime/tree/TreePatternLexer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lorg/antlr/runtime/tree/TreePatternParser;

    iget-object v1, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-direct {p1, v0, p0, v1}, Lorg/antlr/runtime/tree/TreePatternParser;-><init>(Lorg/antlr/runtime/tree/TreePatternLexer;Lorg/antlr/runtime/tree/TreeWizard;Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 3
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/TreePatternParser;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-static {p1, p2, v0}, Lorg/antlr/runtime/tree/TreeWizard;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/antlr/runtime/tree/TreeWizard$a;

    invoke-direct {v1, p0, v0}, Lorg/antlr/runtime/tree/TreeWizard$a;-><init>(Lorg/antlr/runtime/tree/TreeWizard;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2, v1}, Lorg/antlr/runtime/tree/TreeWizard;->q(Ljava/lang/Object;ILorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-direct {v1, p2}, Lorg/antlr/runtime/tree/TreePatternLexer;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lorg/antlr/runtime/tree/TreePatternParser;

    new-instance v2, Lorg/antlr/runtime/tree/TreeWizard$TreePatternTreeAdaptor;

    invoke-direct {v2}, Lorg/antlr/runtime/tree/TreeWizard$TreePatternTreeAdaptor;-><init>()V

    invoke-direct {p2, v1, p0, v2}, Lorg/antlr/runtime/tree/TreePatternParser;-><init>(Lorg/antlr/runtime/tree/TreePatternLexer;Lorg/antlr/runtime/tree/TreeWizard;Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 4
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/TreePatternParser;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->isNil()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/antlr/runtime/tree/TreeWizard$WildcardTreePattern;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v1

    .line 7
    new-instance v2, Lorg/antlr/runtime/tree/TreeWizard$b;

    invoke-direct {v2, p0, p2, v0}, Lorg/antlr/runtime/tree/TreeWizard$b;-><init>(Lorg/antlr/runtime/tree/TreeWizard;Lorg/antlr/runtime/tree/TreeWizard$TreePattern;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1, v2}, Lorg/antlr/runtime/tree/TreeWizard;->q(Ljava/lang/Object;ILorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/TreeWizard;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/antlr/runtime/tree/TreeWizard;->b(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/antlr/runtime/tree/TreeWizard;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-direct {v0, p2}, Lorg/antlr/runtime/tree/TreePatternLexer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lorg/antlr/runtime/tree/TreePatternParser;

    new-instance v1, Lorg/antlr/runtime/tree/TreeWizard$TreePatternTreeAdaptor;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/TreeWizard$TreePatternTreeAdaptor;-><init>()V

    invoke-direct {p2, v0, p0, v1}, Lorg/antlr/runtime/tree/TreePatternParser;-><init>(Lorg/antlr/runtime/tree/TreePatternLexer;Lorg/antlr/runtime/tree/TreeWizard;Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 3
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/TreePatternParser;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/tree/TreeWizard;->c(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeWizard$TreePattern;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Object;ILorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/antlr/runtime/tree/TreeWizard;->d(Ljava/lang/Object;Ljava/lang/Object;IILorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/String;Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/TreePatternLexer;

    invoke-direct {v0, p2}, Lorg/antlr/runtime/tree/TreePatternLexer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lorg/antlr/runtime/tree/TreePatternParser;

    new-instance v1, Lorg/antlr/runtime/tree/TreeWizard$TreePatternTreeAdaptor;

    invoke-direct {v1}, Lorg/antlr/runtime/tree/TreeWizard$TreePatternTreeAdaptor;-><init>()V

    invoke-direct {p2, v0, p0, v1}, Lorg/antlr/runtime/tree/TreePatternParser;-><init>(Lorg/antlr/runtime/tree/TreePatternLexer;Lorg/antlr/runtime/tree/TreeWizard;Lorg/antlr/runtime/tree/TreeAdaptor;)V

    .line 3
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/TreePatternParser;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/antlr/runtime/tree/TreeWizard$TreePattern;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->isNil()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/antlr/runtime/tree/TreeWizard$WildcardTreePattern;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getType()I

    move-result v1

    .line 7
    new-instance v2, Lorg/antlr/runtime/tree/TreeWizard$c;

    invoke-direct {v2, p0, v0, p2, p3}, Lorg/antlr/runtime/tree/TreeWizard$c;-><init>(Lorg/antlr/runtime/tree/TreeWizard;Ljava/util/Map;Lorg/antlr/runtime/tree/TreeWizard$TreePattern;Lorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V

    invoke-virtual {p0, p1, v1, v2}, Lorg/antlr/runtime/tree/TreeWizard;->q(Ljava/lang/Object;ILorg/antlr/runtime/tree/TreeWizard$ContextVisitor;)V

    :cond_1
    :goto_0
    return-void
.end method
