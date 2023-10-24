.class public Lcom/uploader/implement/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/uploader/export/ITaskListener;

.field public final b:Lcom/uploader/export/IUploaderTask;

.field public final c:Ljava/lang/Object;

.field public final d:I


# direct methods
.method private constructor <init>(ILcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/uploader/implement/a/b;->d:I

    .line 3
    iput-object p2, p0, Lcom/uploader/implement/a/b;->b:Lcom/uploader/export/IUploaderTask;

    .line 4
    iput-object p3, p0, Lcom/uploader/implement/a/b;->a:Lcom/uploader/export/ITaskListener;

    .line 5
    iput-object p4, p0, Lcom/uploader/implement/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/os/Handler;ILcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/uploader/implement/a/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uploader/implement/a/b;-><init>(ILcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/f/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/uploader/implement/a/b;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/uploader/implement/a/b;->a:Lcom/uploader/export/ITaskListener;

    iget-object v1, p0, Lcom/uploader/implement/a/b;->b:Lcom/uploader/export/IUploaderTask;

    invoke-interface {v0, v1}, Lcom/uploader/export/ITaskListener;->onWait(Lcom/uploader/export/IUploaderTask;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/uploader/implement/a/b;->a:Lcom/uploader/export/ITaskListener;

    iget-object v1, p0, Lcom/uploader/implement/a/b;->b:Lcom/uploader/export/IUploaderTask;

    invoke-interface {v0, v1}, Lcom/uploader/export/ITaskListener;->onResume(Lcom/uploader/export/IUploaderTask;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/uploader/implement/a/b;->a:Lcom/uploader/export/ITaskListener;

    iget-object v1, p0, Lcom/uploader/implement/a/b;->b:Lcom/uploader/export/IUploaderTask;

    invoke-interface {v0, v1}, Lcom/uploader/export/ITaskListener;->onStart(Lcom/uploader/export/IUploaderTask;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/uploader/implement/a/b;->a:Lcom/uploader/export/ITaskListener;

    iget-object v1, p0, Lcom/uploader/implement/a/b;->b:Lcom/uploader/export/IUploaderTask;

    invoke-interface {v0, v1}, Lcom/uploader/export/ITaskListener;->onPause(Lcom/uploader/export/IUploaderTask;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/uploader/implement/a/b;->a:Lcom/uploader/export/ITaskListener;

    iget-object v1, p0, Lcom/uploader/implement/a/b;->b:Lcom/uploader/export/IUploaderTask;

    iget-object v2, p0, Lcom/uploader/implement/a/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uploader/export/ITaskListener;->onProgress(Lcom/uploader/export/IUploaderTask;I)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/uploader/implement/a/b;->a:Lcom/uploader/export/ITaskListener;

    iget-object v1, p0, Lcom/uploader/implement/a/b;->b:Lcom/uploader/export/IUploaderTask;

    iget-object v2, p0, Lcom/uploader/implement/a/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/export/TaskError;

    invoke-interface {v0, v1, v2}, Lcom/uploader/export/ITaskListener;->onFailure(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/TaskError;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/uploader/implement/a/b;->a:Lcom/uploader/export/ITaskListener;

    iget-object v1, p0, Lcom/uploader/implement/a/b;->b:Lcom/uploader/export/IUploaderTask;

    invoke-interface {v0, v1}, Lcom/uploader/export/ITaskListener;->onCancel(Lcom/uploader/export/IUploaderTask;)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/uploader/implement/a/b;->a:Lcom/uploader/export/ITaskListener;

    iget-object v1, p0, Lcom/uploader/implement/a/b;->b:Lcom/uploader/export/IUploaderTask;

    iget-object v2, p0, Lcom/uploader/implement/a/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/export/ITaskResult;

    invoke-interface {v0, v1, v2}, Lcom/uploader/export/ITaskListener;->onSuccess(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskResult;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
