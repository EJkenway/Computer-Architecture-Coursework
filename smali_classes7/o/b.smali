.class public Lo/b;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b;->g:Lo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->g:Lo/c;

    invoke-static {v0}, Lo/c;->b(Lo/c;)Lt/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lo/b;->g:Lo/c;

    invoke-virtual {v0}, Lo/c;->j()Lt/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt/d;->i(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lo/b;->g:Lo/c;

    .line 6
    iget-object v0, v0, Lo/c;->o:Lq/h;

    .line 7
    invoke-virtual {v0}, Lq/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/b;->g:Lo/c;

    .line 9
    iget-object v1, v1, Lo/c;->p:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/b;->g:Lo/c;

    .line 12
    iget-object v0, v0, Lo/c;->p:Landroid/os/Handler;

    .line 13
    new-instance v1, Lo/b$a;

    invoke-direct {v1, p0}, Lo/b$a;-><init>(Lo/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
