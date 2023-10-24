.class public final Lgr1/a$a;
.super Lc20/j;
.source "FontDownloadUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr1/a;->e(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/domain/download/a;

.field public final synthetic b:Lcom/gotokeep/keep/domain/download/task/k;

.field public final synthetic c:Ltj3/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/download/a;Lcom/gotokeep/keep/domain/download/task/k;Ltj3/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgr1/a$a;->a:Lcom/gotokeep/keep/domain/download/a;

    iput-object p2, p0, Lgr1/a$a;->b:Lcom/gotokeep/keep/domain/download/task/k;

    iput-object p3, p0, Lgr1/a$a;->c:Ltj3/n;

    iput-object p5, p0, Lgr1/a$a;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Lc20/j;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Ljg3/a;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lc20/j;->completed(Ljg3/a;)V

    .line 2
    iget-object p1, p0, Lgr1/a$a;->a:Lcom/gotokeep/keep/domain/download/a;

    iget-object v0, p0, Lgr1/a$a;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    iget-object p1, p0, Lgr1/a$a;->c:Ltj3/n;

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lgr1/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljg3/a;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lc20/j;->error(Ljg3/a;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lgr1/a$a;->a:Lcom/gotokeep/keep/domain/download/a;

    iget-object p2, p0, Lgr1/a$a;->b:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    iget-object p1, p0, Lgr1/a$a;->c:Ltj3/n;

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    const/4 p2, 0x0

    invoke-static {p2}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
