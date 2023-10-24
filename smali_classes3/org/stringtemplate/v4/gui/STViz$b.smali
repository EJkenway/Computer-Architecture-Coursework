.class public Lorg/stringtemplate/v4/gui/STViz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/event/TreeSelectionListener;


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
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$b;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/swing/event/TreeSelectionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$b;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {v0}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    :goto_0
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$b;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/swing/event/TreeSelectionEvent;->getNewLeadSelectionPath()Ljavax/swing/tree/TreePath;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljavax/swing/event/TreeSelectionEvent;->getNewLeadSelectionPath()Ljavax/swing/tree/TreePath;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/swing/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/tree/CommonTree;

    .line 5
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$b;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v0, v0, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v0, v0, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v0, v0, Lorg/stringtemplate/v4/compiler/CompiledST;->tokens:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStartIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v0

    check-cast v0, Lorg/antlr/runtime/CommonToken;

    .line 6
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz$b;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    iget-object v1, v1, Lorg/stringtemplate/v4/InstanceScope;->a:Lorg/stringtemplate/v4/ST;

    iget-object v1, v1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->tokens:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {p1}, Lorg/antlr/runtime/tree/CommonTree;->getTokenStopIndex()I

    move-result p1

    invoke-interface {v1, p1}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/CommonToken;

    .line 7
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz$b;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v2, v1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v2, v2, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTextPane;

    invoke-virtual {v0}, Lorg/antlr/runtime/CommonToken;->getStartIndex()I

    move-result v0

    invoke-virtual {p1}, Lorg/antlr/runtime/CommonToken;->getStopIndex()I

    move-result p1

    invoke-virtual {v1, v2, v0, p1}, Lorg/stringtemplate/v4/gui/STViz;->d(Ljavax/swing/text/JTextComponent;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$b;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$b;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {v0}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method
