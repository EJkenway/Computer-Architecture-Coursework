.class public final Lgd3/f;
.super Ljava/lang/Object;
.source "SingleDownloader.kt"

# interfaces
.implements Lgd3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd3/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/domain/download/task/k;

.field public c:Ljava/lang/String;

.field public final d:Lwi3/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lgd3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd3/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd3/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd3/f;->e:Ljava/lang/String;

    iput-object p2, p0, Lgd3/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lgd3/f;->g:Ljava/lang/String;

    iput-object p4, p0, Lgd3/f;->h:Lgd3/c;

    .line 2
    new-instance p1, Lgd3/f$b;

    invoke-direct {p1, p0}, Lgd3/f$b;-><init>(Lgd3/f;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgd3/f;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lgd3/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lgd3/f;)Lgd3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3/f;->h:Lgd3/c;

    return-object p0
.end method

.method public static final synthetic c(Lgd3/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd3/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lgd3/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgd3/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lgd3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd3/f;->j()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lgd3/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 2
    iget-object v0, p0, Lgd3/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgd3/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lgd3/f;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lgd3/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgd3/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lgd3/f;->f:Ljava/lang/String;

    iget-object v3, p0, Lgd3/f;->g:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lgd3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    iput-object p1, p0, Lgd3/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    .line 6
    :cond_1
    iget-object p1, p0, Lgd3/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lgd3/f;->h()Lgd3/f$b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lgd3/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_3
    return-void
.end method

.method public final h()Lgd3/f$b$a;
    .locals 1

    iget-object v0, p0, Lgd3/f;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd3/f$b$a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleDownloader-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd3/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lgd3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lgd3/f;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lgd3/f;->a:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgd3/f;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgd3/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "singleListener"

    invoke-virtual {p0, v2, v0}, Lgd3/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lgd3/f;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result error listener null "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgd3/f;->h:Lgd3/c;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lgd3/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgd3/f;->h:Lgd3/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgd3/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lgd3/f;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lgd3/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lgd3/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget-object v0, p0, Lgd3/f;->h:Lgd3/c;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lgd3/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lgd3/f;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lgd3/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 8
    :cond_6
    invoke-virtual {p0}, Lgd3/f;->f()V

    .line 9
    iget-object v0, p0, Lgd3/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lgd3/f;->e:Ljava/lang/String;

    iget-object v3, p0, Lgd3/f;->f:Ljava/lang/String;

    iget-object v4, p0, Lgd3/f;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Lgd3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    iput-object v0, p0, Lgd3/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lgd3/f;->h()Lgd3/f$b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 14
    :cond_7
    iget-object v0, p0, Lgd3/f;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_8
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgd3/f;->h:Lgd3/c;

    return-void
.end method
