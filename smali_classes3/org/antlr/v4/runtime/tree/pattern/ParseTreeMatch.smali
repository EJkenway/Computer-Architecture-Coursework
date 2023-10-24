.class public Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/antlr/v4/runtime/misc/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/antlr/v4/runtime/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lorg/antlr/v4/runtime/tree/ParseTree;

.field private final a:Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;

.field private final b:Lorg/antlr/v4/runtime/tree/ParseTree;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/runtime/tree/ParseTree;Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;Lorg/antlr/v4/runtime/misc/MultiMap;Lorg/antlr/v4/runtime/tree/ParseTree;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            "Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;",
            "Lorg/antlr/v4/runtime/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->a:Lorg/antlr/v4/runtime/tree/ParseTree;

    .line 3
    iput-object p2, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->a:Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;

    .line 4
    iput-object p3, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    .line 5
    iput-object p4, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->b:Lorg/antlr/v4/runtime/tree/ParseTree;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "labels cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pattern cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tree cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/tree/ParseTree;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c()Lorg/antlr/v4/runtime/misc/MultiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/antlr/v4/runtime/misc/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/antlr/v4/runtime/tree/ParseTree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->a:Lorg/antlr/v4/runtime/misc/MultiMap;

    return-object v0
.end method

.method public d()Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->b:Lorg/antlr/v4/runtime/tree/ParseTree;

    return-object v0
.end method

.method public e()Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->a:Lorg/antlr/v4/runtime/tree/pattern/ParseTreePattern;

    return-object v0
.end method

.method public f()Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->a:Lorg/antlr/v4/runtime/tree/ParseTree;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->b:Lorg/antlr/v4/runtime/tree/ParseTree;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "succeeded"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/antlr/v4/runtime/tree/pattern/ParseTreeMatch;->c()Lorg/antlr/v4/runtime/misc/MultiMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Match %s; found %d labels"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
