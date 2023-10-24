.class public Lorg/antlr/runtime/tree/DOTTreeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/antlr/stringtemplate/StringTemplate;

.field public static b:Lorg/antlr/stringtemplate/StringTemplate;

.field public static c:Lorg/antlr/stringtemplate/StringTemplate;


# instance fields
.field public a:I

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/antlr/stringtemplate/StringTemplate;

    const-string v1, "digraph {\n\n\tordering=out;\n\tranksep=.4;\n\tbgcolor=\"lightgrey\"; node [shape=box, fixedsize=false, fontsize=12, fontname=\"Helvetica-bold\", fontcolor=\"blue\"\n\t\twidth=.25, height=.25, color=\"black\", fillcolor=\"white\", style=\"filled, solid, bold\"];\n\tedge [arrowsize=.5, color=\"black\", style=\"bold\"]\n\n  $nodes$\n  $edges$\n}\n"

    invoke-direct {v0, v1}, Lorg/antlr/stringtemplate/StringTemplate;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:Lorg/antlr/stringtemplate/StringTemplate;

    .line 2
    new-instance v0, Lorg/antlr/stringtemplate/StringTemplate;

    const-string v1, "$name$ [label=\"$text$\"];\n"

    invoke-direct {v0, v1}, Lorg/antlr/stringtemplate/StringTemplate;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->b:Lorg/antlr/stringtemplate/StringTemplate;

    .line 3
    new-instance v0, Lorg/antlr/stringtemplate/StringTemplate;

    const-string v1, "$parent$ -> $child$ // \"$parentText$\" -> \"$childText$\"\n"

    invoke-direct {v0, v1}, Lorg/antlr/stringtemplate/StringTemplate;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->c:Lorg/antlr/stringtemplate/StringTemplate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "\""

    const-string v1, "\\\\\""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    const-string v1, "    "

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n"

    const-string v1, "\\\\n"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\r"

    const-string v1, "\\\\r"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:Ljava/util/HashMap;

    iget v1, p0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public c(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)Lorg/antlr/stringtemplate/StringTemplate;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->b:Lorg/antlr/stringtemplate/StringTemplate;

    invoke-virtual {v0}, Lorg/antlr/stringtemplate/StringTemplate;->getInstanceOf()Lorg/antlr/stringtemplate/StringTemplate;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->b(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/antlr/stringtemplate/StringTemplate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "text"

    invoke-virtual {v0, p2, p1}, Lorg/antlr/stringtemplate/StringTemplate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;)Lorg/antlr/stringtemplate/StringTemplate;
    .locals 2

    .line 1
    sget-object v0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:Lorg/antlr/stringtemplate/StringTemplate;

    sget-object v1, Lorg/antlr/runtime/tree/DOTTreeGenerator;->c:Lorg/antlr/stringtemplate/StringTemplate;

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->e(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;Lorg/antlr/stringtemplate/StringTemplate;Lorg/antlr/stringtemplate/StringTemplate;)Lorg/antlr/stringtemplate/StringTemplate;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;Lorg/antlr/stringtemplate/StringTemplate;Lorg/antlr/stringtemplate/StringTemplate;)Lorg/antlr/stringtemplate/StringTemplate;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lorg/antlr/stringtemplate/StringTemplate;->getInstanceOf()Lorg/antlr/stringtemplate/StringTemplate;

    move-result-object p3

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->h(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;Lorg/antlr/stringtemplate/StringTemplate;)V

    .line 4
    iput p4, p0, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a:I

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->g(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;Lorg/antlr/stringtemplate/StringTemplate;)V

    return-object p3
.end method

.method public f(Lorg/antlr/runtime/tree/Tree;)Lorg/antlr/stringtemplate/StringTemplate;
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/tree/CommonTreeAdaptor;

    invoke-direct {v0}, Lorg/antlr/runtime/tree/CommonTreeAdaptor;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->d(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;)Lorg/antlr/stringtemplate/StringTemplate;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;Lorg/antlr/stringtemplate/StringTemplate;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 4
    invoke-interface {p2, p1, v4}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {p2, v5}, Lorg/antlr/runtime/tree/TreeAdaptor;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->b(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Lorg/antlr/runtime/tree/DOTTreeGenerator;->c:Lorg/antlr/stringtemplate/StringTemplate;

    invoke-virtual {v8}, Lorg/antlr/stringtemplate/StringTemplate;->getInstanceOf()Lorg/antlr/stringtemplate/StringTemplate;

    move-result-object v8

    const-string v9, "parent"

    .line 8
    invoke-virtual {v8, v9, v1}, Lorg/antlr/stringtemplate/StringTemplate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "child"

    .line 9
    invoke-virtual {v8, v9, v7}, Lorg/antlr/stringtemplate/StringTemplate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "parentText"

    invoke-virtual {v8, v9, v7}, Lorg/antlr/stringtemplate/StringTemplate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v6}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "childText"

    invoke-virtual {v8, v7, v6}, Lorg/antlr/stringtemplate/StringTemplate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "edges"

    .line 12
    invoke-virtual {p3, v6, v8}, Lorg/antlr/stringtemplate/StringTemplate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v5, p2, p3}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->g(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;Lorg/antlr/stringtemplate/StringTemplate;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;Lorg/antlr/stringtemplate/StringTemplate;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p2, p1}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->c(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)Lorg/antlr/stringtemplate/StringTemplate;

    move-result-object v1

    const-string v2, "nodes"

    .line 3
    invoke-virtual {p3, v2, v1}, Lorg/antlr/stringtemplate/StringTemplate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-interface {p2, p1, v1}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p2, v3}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->c(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/Object;)Lorg/antlr/stringtemplate/StringTemplate;

    move-result-object v4

    .line 6
    invoke-virtual {p3, v2, v4}, Lorg/antlr/stringtemplate/StringTemplate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v3, p2, p3}, Lorg/antlr/runtime/tree/DOTTreeGenerator;->h(Ljava/lang/Object;Lorg/antlr/runtime/tree/TreeAdaptor;Lorg/antlr/stringtemplate/StringTemplate;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
