.class public Lcom/uploader/implement/UploaderManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/UploaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uploader/implement/UploaderManager;

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(ILcom/uploader/implement/UploaderManager;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/uploader/implement/UploaderManager$a;->b:I

    .line 3
    iput-object p2, p0, Lcom/uploader/implement/UploaderManager$a;->a:Lcom/uploader/implement/UploaderManager;

    .line 4
    iput-object p3, p0, Lcom/uploader/implement/UploaderManager$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/uploader/implement/UploaderManager$a;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager$a;->a:Lcom/uploader/implement/UploaderManager;

    iget-object v1, p0, Lcom/uploader/implement/UploaderManager$a;->c:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lcom/uploader/export/IUploaderTask;

    invoke-static {v0, v1}, Lcom/uploader/implement/UploaderManager;->m(Lcom/uploader/implement/UploaderManager;Lcom/uploader/export/IUploaderTask;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager$a;->a:Lcom/uploader/implement/UploaderManager;

    iget-object v1, p0, Lcom/uploader/implement/UploaderManager$a;->c:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lcom/uploader/export/IUploaderTask;

    invoke-static {v0, v1}, Lcom/uploader/implement/UploaderManager;->g(Lcom/uploader/implement/UploaderManager;Lcom/uploader/export/IUploaderTask;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager$a;->a:Lcom/uploader/implement/UploaderManager;

    iget-object v4, p0, Lcom/uploader/implement/UploaderManager$a;->c:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    aget-object v2, v4, v2

    check-cast v2, Lcom/uploader/export/ITaskInfoListener;

    aget-object v1, v4, v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v0, v3, v2, v1}, Lcom/uploader/implement/UploaderManager;->i(Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager$a;->a:Lcom/uploader/implement/UploaderManager;

    invoke-static {v0}, Lcom/uploader/implement/UploaderManager;->f(Lcom/uploader/implement/UploaderManager;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager$a;->a:Lcom/uploader/implement/UploaderManager;

    iget-object v1, p0, Lcom/uploader/implement/UploaderManager$a;->c:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lcom/uploader/implement/a/g;

    invoke-virtual {v0, v1}, Lcom/uploader/implement/UploaderManager;->n(Lcom/uploader/implement/a/g;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager$a;->a:Lcom/uploader/implement/UploaderManager;

    invoke-virtual {v0}, Lcom/uploader/implement/UploaderManager;->b()V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager$a;->a:Lcom/uploader/implement/UploaderManager;

    iget-object v1, p0, Lcom/uploader/implement/UploaderManager$a;->c:[Ljava/lang/Object;

    aget-object v3, v1, v3

    check-cast v3, Lcom/uploader/export/IUploaderTask;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/uploader/implement/UploaderManager;->d(Lcom/uploader/export/IUploaderTask;I)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/uploader/implement/UploaderManager$a;->a:Lcom/uploader/implement/UploaderManager;

    iget-object v4, p0, Lcom/uploader/implement/UploaderManager$a;->c:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Lcom/uploader/export/IUploaderTask;

    aget-object v2, v4, v2

    check-cast v2, Lcom/uploader/export/ITaskListener;

    aget-object v1, v4, v1

    check-cast v1, Landroid/os/Handler;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uploader/implement/UploaderManager;->e(Lcom/uploader/export/IUploaderTask;Lcom/uploader/export/ITaskListener;Landroid/os/Handler;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
