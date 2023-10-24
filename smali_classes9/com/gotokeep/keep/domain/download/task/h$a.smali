.class public Lcom/gotokeep/keep/domain/download/task/h$a;
.super Lc20/j;
.source "OutdoorAudioEggDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/download/task/h;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/h$a;->a:Lcom/gotokeep/keep/domain/download/task/h;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/h$a;->a:Lcom/gotokeep/keep/domain/download/task/h;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/h;->b(Lcom/gotokeep/keep/domain/download/task/h;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/h$a;->a:Lcom/gotokeep/keep/domain/download/task/h;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/h;->c(Lcom/gotokeep/keep/domain/download/task/h;)Ljg3/a;

    move-result-object p1

    invoke-interface {p1}, Ljg3/a;->pause()Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/h$a;->a:Lcom/gotokeep/keep/domain/download/task/h;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/h;->d(Lcom/gotokeep/keep/domain/download/task/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/h$a;->a:Lcom/gotokeep/keep/domain/download/task/h;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/h;->e(Lcom/gotokeep/keep/domain/download/task/h;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/h$b;

    invoke-interface {p1}, Lcom/gotokeep/keep/domain/download/task/h$b;->D()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/h$a;->a:Lcom/gotokeep/keep/domain/download/task/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/domain/download/task/h;->f(Lcom/gotokeep/keep/domain/download/task/h;Z)Z

    return-void
.end method
