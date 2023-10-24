.class public Lorg/antlr/v4/runtime/RuleContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/v4/runtime/tree/RuleNode;


# static fields
.field public static final EMPTY:Lorg/antlr/v4/runtime/ParserRuleContext;


# instance fields
.field public invokingState:I

.field public parent:Lorg/antlr/v4/runtime/RuleContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/ParserRuleContext;-><init>()V

    sput-object v0, Lorg/antlr/v4/runtime/RuleContext;->EMPTY:Lorg/antlr/v4/runtime/ParserRuleContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    return-void
.end method

.method public constructor <init>(Lorg/antlr/v4/runtime/RuleContext;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    .line 5
    iput-object p1, p0, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    .line 6
    iput p2, p0, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    return-void
.end method


# virtual methods
.method public accept(Lorg/antlr/v4/runtime/tree/ParseTreeVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/antlr/v4/runtime/tree/ParseTreeVisitor<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/antlr/v4/runtime/tree/ParseTreeVisitor;->visitChildren(Lorg/antlr/v4/runtime/tree/RuleNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public depth()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    .line 1
    iget-object v1, v1, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getAltNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChild(I)Lorg/antlr/v4/runtime/tree/Tree;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/runtime/RuleContext;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParent()Lorg/antlr/v4/runtime/RuleContext;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/antlr/v4/runtime/tree/ParseTree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/RuleContext;->getParent()Lorg/antlr/v4/runtime/RuleContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParent()Lorg/antlr/v4/runtime/tree/Tree;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/RuleContext;->getParent()Lorg/antlr/v4/runtime/RuleContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPayload()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/RuleContext;->getPayload()Lorg/antlr/v4/runtime/RuleContext;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lorg/antlr/v4/runtime/RuleContext;
    .locals 0

    return-object p0
.end method

.method public getRuleContext()Lorg/antlr/v4/runtime/RuleContext;
    .locals 0

    return-object p0
.end method

.method public getRuleIndex()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSourceInterval()Lorg/antlr/v4/runtime/misc/Interval;
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/runtime/misc/Interval;->INVALID:Lorg/antlr/v4/runtime/misc/Interval;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/RuleContext;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/antlr/v4/runtime/RuleContext;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/antlr/v4/runtime/RuleContext;->getChild(I)Lorg/antlr/v4/runtime/tree/ParseTree;

    move-result-object v2

    invoke-interface {v2}, Lorg/antlr/v4/runtime/tree/ParseTree;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAltNumber(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/antlr/v4/runtime/RuleContext;->toString(Ljava/util/List;Lorg/antlr/v4/runtime/RuleContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/runtime/RuleContext;->toString(Ljava/util/List;Lorg/antlr/v4/runtime/RuleContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/util/List;Lorg/antlr/v4/runtime/RuleContext;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/runtime/RuleContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, p2, :cond_5

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/RuleContext;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget v2, v1, Lorg/antlr/v4/runtime/RuleContext;->invokingState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v1}, Lorg/antlr/v4/runtime/RuleContext;->getRuleIndex()I

    move-result v2

    if-ltz v2, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    :goto_2
    iget-object v2, v1, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lorg/antlr/v4/runtime/RuleContext;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, " "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    iget-object v1, v1, Lorg/antlr/v4/runtime/RuleContext;->parent:Lorg/antlr/v4/runtime/RuleContext;

    goto :goto_0

    :cond_5
    const-string p1, "]"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString(Lorg/antlr/v4/runtime/Recognizer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/Recognizer<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/antlr/v4/runtime/RuleContext;->EMPTY:Lorg/antlr/v4/runtime/ParserRuleContext;

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/runtime/RuleContext;->toString(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lorg/antlr/v4/runtime/Recognizer;Lorg/antlr/v4/runtime/RuleContext;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/Recognizer<",
            "**>;",
            "Lorg/antlr/v4/runtime/RuleContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/antlr/v4/runtime/Recognizer;->getRuleNames()[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p2}, Lorg/antlr/v4/runtime/RuleContext;->toString(Ljava/util/List;Lorg/antlr/v4/runtime/RuleContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringTree()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/v4/runtime/RuleContext;->toStringTree(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringTree(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/tree/Trees;->p(Lorg/antlr/v4/runtime/tree/Tree;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toStringTree(Lorg/antlr/v4/runtime/Parser;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/runtime/tree/Trees;->q(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/Parser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
