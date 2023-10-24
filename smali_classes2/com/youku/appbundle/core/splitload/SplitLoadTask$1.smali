.class public Lcom/youku/appbundle/core/splitload/SplitLoadTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/appbundle/core/splitload/SplitLoadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/appbundle/core/splitload/SplitLoadTask;


# direct methods
.method public constructor <init>(Lcom/youku/appbundle/core/splitload/SplitLoadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask$1;->this$0:Lcom/youku/appbundle/core/splitload/SplitLoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask$1;->this$0:Lcom/youku/appbundle/core/splitload/SplitLoadTask;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask$1;->this$0:Lcom/youku/appbundle/core/splitload/SplitLoadTask;

    invoke-static {v1}, Lcom/youku/appbundle/core/splitload/SplitLoadTask;->access$000(Lcom/youku/appbundle/core/splitload/SplitLoadTask;)Lcom/youku/appbundle/core/splitload/SplitLoadHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/youku/appbundle/core/splitload/SplitLoadTask$1;->this$0:Lcom/youku/appbundle/core/splitload/SplitLoadTask;

    invoke-virtual {v1, v2}, Lcom/youku/appbundle/core/splitload/SplitLoadHandler;->f(Lcom/youku/appbundle/core/splitload/SplitLoadHandler$OnSplitLoadFinishListener;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
