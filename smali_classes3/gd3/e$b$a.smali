.class public final Lgd3/e$b$a;
.super Lcom/gotokeep/keep/domain/download/task/i$c;
.source "QueueDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd3/e$b;->a()Lgd3/e$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd3/e$b;


# direct methods
.method public constructor <init>(Lgd3/e$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    invoke-direct {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;->a()V

    .line 2
    iget-object v0, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object v0, v0, Lgd3/e$b;->g:Lgd3/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completed null?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object v2, v2, Lgd3/e$b;->g:Lgd3/e;

    invoke-static {v2}, Lgd3/e;->b(Lgd3/e;)Lgd3/c;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resListener"

    invoke-static {v0, v2, v1}, Lgd3/e;->d(Lgd3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object v0, v0, Lgd3/e$b;->g:Lgd3/e;

    invoke-static {v0}, Lgd3/e;->b(Lgd3/e;)Lgd3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object v1, v1, Lgd3/e$b;->g:Lgd3/e;

    invoke-static {v1}, Lgd3/e;->a(Lgd3/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object v2, v2, Lgd3/e$b;->g:Lgd3/e;

    invoke-static {v2}, Lgd3/e;->c(Lgd3/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Lgd3/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/domain/download/task/i$c;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object v0, v0, Lgd3/e$b;->g:Lgd3/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resListener"

    invoke-static {v0, v1, p1}, Lgd3/e;->d(Lgd3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object p1, p1, Lgd3/e$b;->g:Lgd3/e;

    invoke-static {p1}, Lgd3/e;->e(Lgd3/e;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/domain/download/task/i$c;->c()V

    .line 2
    iget-object v0, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object v0, v0, Lgd3/e$b;->g:Lgd3/e;

    const-string v1, "resListener"

    const-string v2, "onNetworkChangedToMobile"

    invoke-static {v0, v1, v2}, Lgd3/e;->d(Lgd3/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/domain/download/task/i$b;)V
    .locals 3

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/domain/download/task/i$c;->d(Lcom/gotokeep/keep/domain/download/task/i$b;)V

    .line 2
    iget-object v0, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object v0, v0, Lgd3/e$b;->g:Lgd3/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSegmentComplete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/i$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "resListener"

    invoke-static {v0, v1, p1}, Lgd3/e;->d(Lgd3/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/domain/download/task/i$c;->e(JJ)V

    .line 2
    iget-object v0, p0, Lgd3/e$b$a;->a:Lgd3/e$b;

    iget-object v0, v0, Lgd3/e$b;->g:Lgd3/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resListener"

    invoke-static {v0, p2, p1}, Lgd3/e;->d(Lgd3/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
