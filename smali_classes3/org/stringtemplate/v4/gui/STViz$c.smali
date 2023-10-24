.class public Lorg/stringtemplate/v4/gui/STViz$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/event/CaretListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/stringtemplate/v4/gui/STViz;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/stringtemplate/v4/gui/STViz;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/gui/STViz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/swing/event/CaretEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {v0}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-virtual {p1}, Ljavax/swing/event/CaretEvent;->getSource()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/swing/text/JTextComponent;

    invoke-virtual {p1}, Ljavax/swing/event/CaretEvent;->getDot()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/stringtemplate/v4/gui/STViz;->n(Ljavax/swing/text/JTextComponent;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViz;->a:Ljava/util/List;

    invoke-virtual {v0, v2, p1}, Lorg/stringtemplate/v4/gui/STViz;->c(Ljava/util/List;I)Lorg/stringtemplate/v4/debug/InterpEvent;

    move-result-object p1

    iput-object p1, v0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/debug/InterpEvent;

    .line 5
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/debug/InterpEvent;

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/JTreeSTModel;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/JTreeSTModel;->a:Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    iget-object v0, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iput-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iput-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    .line 7
    :goto_0
    iget-object p1, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    invoke-static {p1, v1}, Lorg/stringtemplate/v4/Interpreter;->k(Lorg/stringtemplate/v4/InstanceScope;Z)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    add-int/lit8 v3, v1, 0x1

    .line 10
    new-instance v4, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    invoke-direct {v4, v2}, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;-><init>(Lorg/stringtemplate/v4/debug/EvalTemplateEvent;)V

    aput-object v4, v0, v1

    move v1, v3

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljavax/swing/tree/TreePath;

    invoke-direct {p1, v0}, Ljavax/swing/tree/TreePath;-><init>([Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTree;

    invoke-virtual {v0, p1}, Ljavax/swing/JTree;->setSelectionPath(Ljavax/swing/tree/TreePath;)V

    .line 13
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTree;

    invoke-virtual {v0, p1}, Ljavax/swing/JTree;->scrollPathToVisible(Ljavax/swing/tree/TreePath;)V

    .line 14
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    invoke-static {p1, v0}, Lorg/stringtemplate/v4/gui/STViz;->b(Lorg/stringtemplate/v4/gui/STViz;Lorg/stringtemplate/v4/gui/STViewFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$c;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {v0}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method
