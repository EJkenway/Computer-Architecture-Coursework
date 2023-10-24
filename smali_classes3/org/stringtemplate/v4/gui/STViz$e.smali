.class public Lorg/stringtemplate/v4/gui/STViz$e;
.super Ljava/awt/event/WindowAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/stringtemplate/v4/gui/STViz;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lorg/stringtemplate/v4/gui/STViz;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/gui/STViz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$e;->a:Lorg/stringtemplate/v4/gui/STViz;

    iput-object p2, p0, Lorg/stringtemplate/v4/gui/STViz$e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/awt/event/WindowEvent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$e;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$e;->a:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v0, v0, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/gui/STViewFrame;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
