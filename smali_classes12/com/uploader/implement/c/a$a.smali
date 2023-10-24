.class public Lcom/uploader/implement/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/uploader/implement/c/a;

.field public final b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(ILcom/uploader/implement/c/a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/uploader/implement/c/a$a;->b:I

    .line 3
    iput-object p2, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    .line 4
    iput-object p3, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lcom/uploader/implement/c/a$a;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    invoke-static {v0}, Lcom/uploader/implement/c/a;->u(Lcom/uploader/implement/c/a;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    iget-object v1, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v2, v1, v4

    check-cast v2, Ljava/lang/String;

    aget-object v1, v1, v3

    check-cast v1, Lcom/uploader/implement/a/a/b;

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/c/a;->j(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/implement/a/a/b;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    iget-object v5, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v1, v2, v1

    move-object v7, v1

    check-cast v7, Lcom/uploader/implement/a/c;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v1, v0

    move-object v2, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/uploader/implement/c/a;->g(Lcom/uploader/implement/c/a;Ljava/lang/String;IJLcom/uploader/implement/a/c;Z)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    iget-object v1, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/String;

    aget-object v3, v1, v3

    check-cast v3, Lcom/uploader/implement/a/c;

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    invoke-static {v0, v4, v3, v1}, Lcom/uploader/implement/c/a;->k(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/implement/a/c;Z)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    invoke-static {v0}, Lcom/uploader/implement/c/a;->f(Lcom/uploader/implement/c/a;)V

    goto/16 :goto_0

    .line 11
    :pswitch_5
    iget-object v0, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    iget-object v5, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    aget-object v3, v5, v3

    check-cast v3, Lcom/uploader/export/ITaskInfoListener;

    aget-object v2, v5, v2

    check-cast v2, Landroid/os/Handler;

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    invoke-static {v0, v4, v3, v2, v1}, Lcom/uploader/implement/c/a;->h(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;Z)V

    goto/16 :goto_0

    .line 14
    :pswitch_6
    iget-object v0, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    iget-object v5, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Long;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v1, v0

    move-object v2, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/uploader/implement/c/a;->g(Lcom/uploader/implement/c/a;Ljava/lang/String;IJLcom/uploader/implement/a/c;Z)V

    goto :goto_0

    .line 17
    :pswitch_7
    iget-object v0, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    iget-object v1, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v2, v1, v4

    check-cast v2, Ljava/lang/String;

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/uploader/implement/c/a;->l(Lcom/uploader/implement/c/a;Ljava/lang/String;Z)V

    goto :goto_0

    .line 18
    :pswitch_8
    iget-object v0, p0, Lcom/uploader/implement/c/a$a;->a:Lcom/uploader/implement/c/a;

    iget-object v5, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, Ljava/lang/String;

    aget-object v3, v5, v3

    check-cast v3, Lcom/uploader/export/IUploaderTask;

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, p0, Lcom/uploader/implement/c/a$a;->c:[Ljava/lang/Object;

    aget-object v1, v5, v1

    check-cast v1, Lcom/uploader/implement/a/a/b;

    .line 20
    invoke-static {v0, v4, v3, v2, v1}, Lcom/uploader/implement/c/a;->i(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/export/IUploaderTask;ZLcom/uploader/implement/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x10

    .line 21
    invoke-static {v1}, Lcom/uploader/implement/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandlerRunnable error, flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uploader/implement/c/a$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskDbManager"

    invoke-static {v1, v3, v2, v0}, Lcom/uploader/implement/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
