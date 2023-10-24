.class public final Lw83/c;
.super Ljava/lang/Object;
.source "LongVideoAiSingleDownloader.kt"

# interfaces
.implements Lw83/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw83/c$a;
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

.field public h:Lv83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw83/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw83/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv83/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw83/c;->e:Ljava/lang/String;

    iput-object p2, p0, Lw83/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lw83/c;->g:Ljava/lang/String;

    iput-object p4, p0, Lw83/c;->h:Lv83/a;

    .line 2
    new-instance p1, Lw83/c$b;

    invoke-direct {p1, p0}, Lw83/c$b;-><init>(Lw83/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lw83/c;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lw83/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw83/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lw83/c;)Lv83/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw83/c;->h:Lv83/a;

    return-object p0
.end method

.method public static final synthetic c(Lw83/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw83/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lw83/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw83/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lw83/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw83/c;->j()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 2
    iget-object v0, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downLoadAi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleListener"

    invoke-virtual {p0, v1, v0}, Lw83/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lw83/c;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lw83/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lw83/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lw83/c;->g:Ljava/lang/String;

    invoke-static {v1, v2, p1, v3}, Lx83/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    iput-object p1, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    .line 7
    :cond_1
    iget-object p1, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw83/c;->h()Lw83/c$b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_3
    return-void
.end method

.method public final h()Lw83/c$b$a;
    .locals 1

    iget-object v0, p0, Lw83/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw83/c$b$a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lw83/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "longvideoai"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget v0, p0, Lw83/c;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw83/c;->a:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lw83/c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw83/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "singleListener"

    invoke-virtual {p0, v2, v0}, Lw83/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lw83/c;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result error listener null "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lw83/c;->h:Lv83/a;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lw83/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lw83/c;->h:Lv83/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw83/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lw83/c;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lv83/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lw83/c;->c:Ljava/lang/String;

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

    const-string v0, "retry url null"

    .line 7
    invoke-virtual {p0, v2, v0}, Lw83/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lw83/c;->h:Lv83/a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lw83/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lw83/c;->f:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lv83/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 9
    :cond_6
    invoke-virtual {p0}, Lw83/c;->f()V

    .line 10
    iget-object v0, p0, Lw83/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lw83/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lw83/c;->f:Ljava/lang/String;

    iget-object v5, p0, Lw83/c;->g:Ljava/lang/String;

    invoke-static {v3, v4, v0, v5}, Lx83/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v0, v3}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    iput-object v0, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    const-string v0, "retry start"

    .line 14
    invoke-virtual {p0, v2, v0}, Lw83/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lw83/c;->h()Lw83/c$b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 16
    :cond_7
    iget-object v0, p0, Lw83/c;->b:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_8
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw83/c;->h:Lv83/a;

    return-void
.end method
