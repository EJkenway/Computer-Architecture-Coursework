.class public abstract Lorg/antlr/runtime/tree/RewriteRuleElementStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/runtime/tree/TreeAdaptor;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    .line 3
    iput-boolean v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Z

    .line 4
    iput-object p2, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/runtime/tree/TreeAdaptor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->h()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lorg/antlr/runtime/tree/RewriteCardinalityException;

    iget-object v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/antlr/runtime/tree/RewriteCardinalityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    add-int/2addr v1, v2

    .line 6
    iput v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    .line 7
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lorg/antlr/runtime/tree/RewriteEmptyStreamException;

    iget-object v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/antlr/runtime/tree/RewriteEmptyStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 4
    iput-object p1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    if-lt v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v2, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->h()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Z

    if-nez v1, :cond_1

    iget v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Z

    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
