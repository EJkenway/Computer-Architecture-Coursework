.class public final Lw83/c$b$a;
.super Lc20/j;
.source "LongVideoAiSingleDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw83/c$b;->a()Lw83/c$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw83/c$b;


# direct methods
.method public constructor <init>(Lw83/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc20/j;->completed(Ljg3/a;)V

    .line 2
    iget-object p1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object p1, p1, Lw83/c$b;->g:Lw83/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completed listener == null?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object v1, v1, Lw83/c$b;->g:Lw83/c;

    invoke-static {v1}, Lw83/c;->b(Lw83/c;)Lv83/a;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleListener"

    invoke-static {p1, v1, v0}, Lw83/c;->d(Lw83/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object p1, p1, Lw83/c$b;->g:Lw83/c;

    invoke-static {p1}, Lw83/c;->b(Lw83/c;)Lv83/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object v0, v0, Lw83/c$b;->g:Lw83/c;

    invoke-static {v0}, Lw83/c;->a(Lw83/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object v1, v1, Lw83/c$b;->g:Lw83/c;

    invoke-static {v1}, Lw83/c;->c(Lw83/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lv83/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc20/j;->error(Ljg3/a;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object p1, p1, Lw83/c$b;->g:Lw83/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "singleListener"

    invoke-static {p1, v0, p2}, Lw83/c;->d(Lw83/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object p1, p1, Lw83/c$b;->g:Lw83/c;

    invoke-static {p1}, Lw83/c;->e(Lw83/c;)V

    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object v0, v0, Lw83/c$b;->g:Lw83/c;

    const-string v1, "singleListener"

    const-string v2, "onNetworkChangedToMobile"

    invoke-static {v0, v1, v2}, Lw83/c;->d(Lw83/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public paused(Ljg3/a;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc20/j;->paused(Ljg3/a;II)V

    .line 2
    iget-object p1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object p1, p1, Lw83/c$b;->g:Lw83/c;

    const-string p2, "singleListener"

    const-string p3, "paused"

    invoke-static {p1, p2, p3}, Lw83/c;->d(Lw83/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pending(Ljg3/a;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc20/j;->pending(Ljg3/a;II)V

    .line 2
    iget-object p1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object p1, p1, Lw83/c$b;->g:Lw83/c;

    const-string p2, "singleListener"

    const-string p3, "pending"

    invoke-static {p1, p2, p3}, Lw83/c;->d(Lw83/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public progress(Ljg3/a;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc20/j;->progress(Ljg3/a;II)V

    .line 2
    iget-object p1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object p1, p1, Lw83/c$b;->g:Lw83/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleListener"

    invoke-static {p1, v1, v0}, Lw83/c;->d(Lw83/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object p1, p1, Lw83/c$b;->g:Lw83/c;

    invoke-static {p1}, Lw83/c;->b(Lw83/c;)Lv83/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lv83/a;->b(II)V

    :cond_0
    return-void
.end method

.method public slowProgress(Ljg3/a;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lc20/j;->slowProgress(Ljg3/a;I)V

    return-void
.end method

.method public slowProgress(Ljg3/a;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc20/j;->slowProgress(Ljg3/a;II)V

    return-void
.end method

.method public started()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw83/c$b$a;->a:Lw83/c$b;

    iget-object v0, v0, Lw83/c$b;->g:Lw83/c;

    const-string v1, "singleListener"

    const-string v2, "started"

    invoke-static {v0, v1, v2}, Lw83/c;->d(Lw83/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljg3/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc20/j;->warn(Ljg3/a;)V

    return-void
.end method
