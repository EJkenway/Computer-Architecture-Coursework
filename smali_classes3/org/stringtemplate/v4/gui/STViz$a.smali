.class public Lorg/stringtemplate/v4/gui/STViz$a;
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
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$a;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/swing/event/TreeSelectionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$a;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$a;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$a;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTree;

    invoke-virtual {v0}, Ljavax/swing/JTree;->getLastSelectedPathComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/JTreeSTModel$Wrapper;->a:Lorg/stringtemplate/v4/debug/EvalTemplateEvent;

    iput-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/debug/InterpEvent;

    .line 4
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$a;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/debug/InterpEvent;

    iget-object v0, v0, Lorg/stringtemplate/v4/debug/InterpEvent;->a:Lorg/stringtemplate/v4/InstanceScope;

    iput-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/InstanceScope;

    .line 5
    iget-object v0, p1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    invoke-static {p1, v0}, Lorg/stringtemplate/v4/gui/STViz;->b(Lorg/stringtemplate/v4/gui/STViz;Lorg/stringtemplate/v4/gui/STViewFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$a;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {p1}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$a;->a:Lorg/stringtemplate/v4/gui/STViz;

    invoke-static {v0}, Lorg/stringtemplate/v4/gui/STViz;->a(Lorg/stringtemplate/v4/gui/STViz;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method
