.class public final Lcom/loc/d$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/loc/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/loc/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    iput-object p2, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    iget-object v0, v0, Lcom/loc/d;->j:Lcom/loc/j;

    invoke-virtual {v0}, Lcom/loc/j;->a()V

    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    invoke-static {v0}, Lcom/loc/d;->c(Lcom/loc/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/fn;->a(Landroid/content/Context;)Lcom/loc/fn;

    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    invoke-static {v0}, Lcom/loc/d;->d(Lcom/loc/d;)V

    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/loc/d;->c(Lcom/loc/d;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    invoke-static {v0}, Lcom/loc/d;->c(Lcom/loc/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/fi;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/d$b;->a:Lcom/loc/d;

    invoke-static {v0}, Lcom/loc/d;->c(Lcom/loc/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/fi;->a(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final run()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
