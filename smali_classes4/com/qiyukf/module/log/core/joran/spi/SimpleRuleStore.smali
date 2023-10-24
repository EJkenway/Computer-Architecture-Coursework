.class public Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;
.super Lcom/qiyukf/module/log/core/spi/ContextAwareBase;
.source "SimpleRuleStore.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/joran/spi/RuleStore;


# static fields
.field public static KLEENE_STAR:Ljava/lang/String; = "*"


# instance fields
.field public rules:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/module/log/core/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    return-void
.end method

.method private isKleeneStar(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->KLEENE_STAR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isSuffixPattern(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->get(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->KLEENE_STAR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-virtual {p2, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->setContext(Lcom/qiyukf/module/log/core/Context;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Ljava/lang/String;)V
    .locals 3

    .line 6
    :try_start_0
    const-class v0, Lcom/qiyukf/module/log/core/joran/action/Action;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->context:Lcom/qiyukf/module/log/core/Context;

    invoke-static {p2, v0, v1}, Lcom/qiyukf/module/log/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lcom/qiyukf/module/log/core/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/module/log/core/joran/action/Action;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate class ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/qiyukf/module/log/core/spi/ContextAwareBase;->addError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->addRule(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;Lcom/qiyukf/module/log/core/joran/action/Action;)V

    :cond_0
    return-void
.end method

.method public fullPathMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/joran/spi/ElementPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    .line 2
    invoke-virtual {v1, p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;->fullPathMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public matchActions(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/joran/spi/ElementPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->fullPathMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->suffixMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->prefixMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->middleMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public middleMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/joran/spi/ElementPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    .line 2
    invoke-virtual {v5}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->peekLast()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    .line 4
    invoke-virtual {v5, v2}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->get(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 5
    :goto_1
    invoke-direct {p0, v6}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->isKleeneStar(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v7}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->isKleeneStar(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->getCopyOfPartList()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x2

    if-le v7, v9, :cond_2

    .line 8
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_2
    new-instance v7, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    invoke-direct {v7, v6}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;-><init>(Ljava/util/List;)V

    .line 11
    invoke-virtual {v7, p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;->isContainedIn(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v7}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-le v6, v4, :cond_0

    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public prefixMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/joran/spi/ElementPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    .line 2
    invoke-virtual {v4}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->peekLast()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-direct {p0, v5}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->isKleeneStar(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4, p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;->getPrefixMatchLength(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)I

    move-result v5

    .line 5
    invoke-virtual {v4}, Lcom/qiyukf/module/log/core/joran/spi/ElementPath;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_0

    if-le v5, v2, :cond_0

    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public suffixMatch(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/log/core/joran/spi/ElementPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/log/core/joran/action/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;

    .line 2
    invoke-direct {p0, v4}, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->isSuffixPattern(Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4, p1}, Lcom/qiyukf/module/log/core/joran/spi/ElementSelector;->getTailMatchLength(Lcom/qiyukf/module/log/core/joran/spi/ElementPath;)I

    move-result v5

    if-le v5, v2, :cond_0

    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleRuleStore ( rules = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/module/log/core/joran/spi/SimpleRuleStore;->rules:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "   )"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
