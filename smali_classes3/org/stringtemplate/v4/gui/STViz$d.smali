.class public Lorg/stringtemplate/v4/gui/STViz$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/event/ListSelectionListener;


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
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/swing/event/ListSelectionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object p1, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object p1, p1, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JList;

    invoke-virtual {p1}, Ljavax/swing/JList;->getMinSelectionIndex()I

    move-result p1

    .line 4
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JList;

    invoke-virtual {v0}, Ljavax/swing/JList;->getMaxSelectionIndex()I

    move-result v0

    :goto_0
    if-gt p1, v0, :cond_2

    .line 5
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JList;

    invoke-virtual {v1, p1}, Ljavax/swing/JList;->isSelectedIndex(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JList;

    invoke-virtual {v0}, Ljavax/swing/JList;->getModel()Ljavax/swing/ListModel;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljavax/swing/ListModel;->getElementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/stringtemplate/v4/misc/STMessage;

    .line 8
    instance-of v0, p1, Lorg/stringtemplate/v4/misc/STRuntimeMessage;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lorg/stringtemplate/v4/misc/STRuntimeMessage;

    .line 10
    iget-object v1, v0, Lorg/stringtemplate/v4/misc/STMessage;->a:Lorg/stringtemplate/v4/ST;

    iget-object v1, v1, Lorg/stringtemplate/v4/ST;->a:Lorg/stringtemplate/v4/compiler/CompiledST;

    iget-object v1, v1, Lorg/stringtemplate/v4/compiler/CompiledST;->sourceMap:[Lorg/stringtemplate/v4/misc/Interval;

    iget v0, v0, Lorg/stringtemplate/v4/misc/STRuntimeMessage;->a:I

    aget-object v0, v1, v0

    .line 11
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/debug/InterpEvent;

    .line 12
    check-cast p1, Lorg/stringtemplate/v4/misc/STRuntimeMessage;

    iget-object p1, p1, Lorg/stringtemplate/v4/misc/STRuntimeMessage;->a:Lorg/stringtemplate/v4/InstanceScope;

    iput-object p1, v1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    .line 13
    iget-object p1, v1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    invoke-static {v1, p1}, Lorg/stringtemplate/v4/gui/STViz;->b(Lorg/stringtemplate/v4/gui/STViz;Lorg/stringtemplate/v4/gui/STViewFrame;)V

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v1, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTextPane;

    iget v2, v0, Lorg/stringtemplate/v4/misc/Interval;->a:I

    iget v0, v0, Lorg/stringtemplate/v4/misc/Interval;->b:I

    invoke-virtual {p1, v1, v2, v0}, Lorg/stringtemplate/v4/gui/STViz;->d(Ljavax/swing/text/JTextComponent;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$d;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {v0}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method
