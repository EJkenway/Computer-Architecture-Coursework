.class public Lorg/stringtemplate/v4/gui/JTreeScopeStackModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/tree/TreeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;
    }
.end annotation


# instance fields
.field public a:Lorg/antlr/runtime/tree/CommonTree;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/InstanceScope;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;

    const-string v1, "Scope stack:"

    invoke-direct {v0, v1}, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel;->a:Lorg/antlr/runtime/tree/CommonTree;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lorg/stringtemplate/v4/Interpreter;->q(Lorg/stringtemplate/v4/InstanceScope;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/InstanceScope;

    .line 6
    new-instance v3, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;

    iget-object v4, v2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    invoke-virtual {v4}, Lorg/stringtemplate/v4/ST;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel;->a:Lorg/antlr/runtime/tree/CommonTree;

    invoke-virtual {v4, v1, v3}, Lorg/antlr/runtime/tree/BaseTree;->h(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    invoke-virtual {p0, v2, v3, v0}, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel;->a(Lorg/stringtemplate/v4/ST;Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/stringtemplate/v4/ST;Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/stringtemplate/v4/ST;",
            "Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/stringtemplate/v4/ST;->g()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/ST$DebugState;

    const-string v4, " = "

    if-eqz v3, :cond_4

    iget-object v3, v3, Lorg/stringtemplate/v4/ST$DebugState;->a:Lorg/stringtemplate/v4/misc/MultiMap;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/stringtemplate/v4/debug/AddAttributeEvent;

    if-lez v6, :cond_1

    const-string v8, ", "

    .line 7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lorg/stringtemplate/v4/debug/ConstructionEvent;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/stringtemplate/v4/debug/ConstructionEvent;->b()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 12
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    :goto_2
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<html><font color=\"gray\">"

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v3}, Lorg/stringtemplate/v4/StringRenderer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</font></html>"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    :cond_5
    new-instance v2, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;

    invoke-direct {v2, v3}, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lorg/antlr/runtime/tree/BaseTree;->addChild(Lorg/antlr/runtime/tree/Tree;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public b(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;

    .line 2
    invoke-virtual {p1, p2}, Lorg/antlr/runtime/tree/BaseTree;->getChild(I)Lorg/antlr/runtime/tree/Tree;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;

    .line 2
    invoke-virtual {p1}, Lorg/antlr/runtime/tree/BaseTree;->getChildCount()I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel$StringTree;

    .line 2
    invoke-virtual {p2}, Lorg/antlr/runtime/tree/CommonTree;->getChildIndex()I

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel;->a:Lorg/antlr/runtime/tree/CommonTree;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/gui/JTreeScopeStackModel;->d(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public i(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
