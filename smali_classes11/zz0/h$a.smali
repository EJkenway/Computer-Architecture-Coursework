.class public final Lzz0/h$a;
.super Lij3/p;
.source "StartupDialogProceedChain.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0/h;->e(Lzz0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

.field public final synthetic h:Lzz0/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/api/service/DialogProcessor;Lzz0/h;)V
    .locals 0

    iput-object p1, p0, Lzz0/h$a;->g:Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    iput-object p2, p0, Lzz0/h$a;->h:Lzz0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f39\u7a97\u94fe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzz0/h$a;->g:Lcom/gotokeep/keep/fd/api/service/DialogProcessor;

    invoke-interface {v1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor;->getTag()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u7ed3\u679c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzz0/h$a;->h:Lzz0/h;

    invoke-static {v0}, Lzz0/h;->c(Lzz0/h;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    move-result-object v0

    iget-object v1, p0, Lzz0/h$a;->h:Lzz0/h;

    invoke-static {v1}, Lzz0/h;->d(Lzz0/h;)I

    move-result v1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->getNeedIntercept()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lzz0/h$a;->h:Lzz0/h;

    invoke-static {p1}, Lzz0/h;->d(Lzz0/h;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lzz0/h$a;->h:Lzz0/h;

    invoke-static {v0}, Lzz0/h;->b(Lzz0/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    new-instance v0, Lzz0/h;

    iget-object v1, p0, Lzz0/h$a;->h:Lzz0/h;

    invoke-static {v1}, Lzz0/h;->b(Lzz0/h;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lzz0/h$a;->h:Lzz0/h;

    invoke-static {v2}, Lzz0/h;->c(Lzz0/h;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lzz0/h;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    invoke-virtual {v0}, Lzz0/h;->proceed()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {p0, p1}, Lzz0/h$a;->a(Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
