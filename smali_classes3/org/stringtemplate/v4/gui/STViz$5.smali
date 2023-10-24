.class public Lorg/stringtemplate/v4/gui/STViz$5;
.super Ljava/lang/Thread;
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
.field public final synthetic this$0:Lorg/stringtemplate/v4/gui/STViz;

.field public final synthetic val$lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/stringtemplate/v4/gui/STViz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/stringtemplate/v4/gui/STViz$5;->this$0:Lorg/stringtemplate/v4/gui/STViz;

    iput-object p2, p0, Lorg/stringtemplate/v4/gui/STViz$5;->val$lock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/gui/STViz$5;->val$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz$5;->this$0:Lorg/stringtemplate/v4/gui/STViz;

    iget-object v1, v1, Lorg/stringtemplate/v4/gui/STViz;->a:Lorg/stringtemplate/v4/gui/STViewFrame;

    invoke-virtual {v1}, Lorg/stringtemplate/v4/gui/STViewFrame;->isVisible()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/stringtemplate/v4/gui/STViz$5;->val$lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
