.class public Lcom/gotokeep/keep/domain/download/task/d$a;
.super Lc20/j;
.source "AudioDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/domain/download/task/d;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/task/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/task/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/domain/download/task/d;->d(Lcom/gotokeep/keep/domain/download/task/d;J)J

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->e(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/d;->f(Lcom/gotokeep/keep/domain/download/task/d;)Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket;->h()Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioPacket$Audio;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->g(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->g(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/d$b;

    invoke-interface {p1}, Lcom/gotokeep/keep/domain/download/task/d$b;->D()V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->e(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->h(Lcom/gotokeep/keep/domain/download/task/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->i(Lcom/gotokeep/keep/domain/download/task/d;)Ljg3/a;

    move-result-object p1

    invoke-interface {p1}, Ljg3/a;->pause()Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/domain/download/task/d;->d(Lcom/gotokeep/keep/domain/download/task/d;J)J

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->g(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->g(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/d$b;

    invoke-interface {p1}, Lcom/gotokeep/keep/domain/download/task/d$b;->D()V

    :cond_0
    return-void
.end method

.method public slowProgress(Ljg3/a;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->c(Lcom/gotokeep/keep/domain/download/task/d;)J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/domain/download/task/d;->d(Lcom/gotokeep/keep/domain/download/task/d;J)J

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->g(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p1}, Lcom/gotokeep/keep/domain/download/task/d;->g(Lcom/gotokeep/keep/domain/download/task/d;)Ljava/lang/ref/SoftReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/domain/download/task/d$b;

    iget-object p2, p0, Lcom/gotokeep/keep/domain/download/task/d$a;->a:Lcom/gotokeep/keep/domain/download/task/d;

    invoke-static {p2}, Lcom/gotokeep/keep/domain/download/task/d;->c(Lcom/gotokeep/keep/domain/download/task/d;)J

    move-result-wide v0

    long-to-int p2, v0

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/domain/download/task/d$b;->a(II)V

    :cond_0
    return-void
.end method
