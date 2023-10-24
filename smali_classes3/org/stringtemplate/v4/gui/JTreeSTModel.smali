.class public Lorg/stringtemplate/v4/gui/JTreeSTModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/tree/TreeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;
    }
.end annotation


# instance fields
.field public a:Lorg/stringtemplate/v4/Interpreter;

.field public a:Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/debug/EvalTemplateEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/JTreeSTModel;->a:Lorg/stringtemplate/v4/Interpreter;

    .line 3
    new-instance p1, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    invoke-direct {p1, p2}, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;-><init>(Lorg/stringtemplate/v4/debug/EvalTemplateEvent;)V

    iput-object p1, p0, Lorg/stringtemplate/v4/gui/JTreeSTModel;->a:Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    return-void
.end method


# virtual methods
.method public a(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    iget-object p1, p1, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    .line 2
    new-instance v0, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    iget-object p1, p1, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object p1, p1, Lorg/stringtemplate/v4/InstanceScope;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    invoke-direct {v0, p1}, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;-><init>(Lorg/stringtemplate/v4/debug/EvalTemplateEvent;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    iget-object p1, p1, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    .line 2
    iget-object p1, p1, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object p1, p1, Lorg/stringtemplate/v4/InstanceScope;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    iget-object p1, p1, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    .line 2
    iget-object p2, p1, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object p2, p2, Lorg/stringtemplate/v4/InstanceScope;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    .line 3
    iget-object v1, v1, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v1, v1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v2, p1, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v2, v2, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/JTreeSTModel;->a:Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/stringtemplate/v4/gui/JTreeSTModel;->c(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljavax/swing/event/TreeModelListener;)V
    .locals 0

    return-void
.end method

.method public h(Ljavax/swing/tree/TreePath;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
