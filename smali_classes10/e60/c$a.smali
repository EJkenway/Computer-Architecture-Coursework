.class public final Le60/c$a;
.super Lij3/p;
.source "DialogProceedChain.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le60/c;->proceed()V
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
.field public final synthetic g:Le60/c;


# direct methods
.method public constructor <init>(Le60/c;)V
    .locals 0

    iput-object p1, p0, Le60/c$a;->g:Le60/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog chain proceed, index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le60/c$a;->g:Le60/c;

    invoke-static {v1}, Le60/c;->c(Le60/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh02/e;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le60/c$a;->g:Le60/c;

    invoke-static {v0}, Le60/c;->b(Le60/c;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    move-result-object v0

    iget-object v1, p0, Le60/c$a;->g:Le60/c;

    invoke-static {v1}, Le60/c;->c(Le60/c;)I

    move-result v1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->getNeedIntercept()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ld60/d;->g:Ld60/d;

    invoke-virtual {p1}, Ld60/d;->f()Le60/e;

    move-result-object p1

    iget-object v0, p0, Le60/c$a;->g:Le60/c;

    invoke-static {v0}, Le60/c;->b(Le60/c;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Le60/e;->onIntercepted([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Le60/c$a;->g:Le60/c;

    invoke-static {p1}, Le60/c;->c(Le60/c;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v0, p0, Le60/c$a;->g:Le60/c;

    invoke-static {v0}, Le60/c;->a(Le60/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 7
    new-instance v0, Le60/c;

    iget-object v1, p0, Le60/c$a;->g:Le60/c;

    invoke-static {v1}, Le60/c;->a(Le60/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Le60/c$a;->g:Le60/c;

    invoke-static {v2}, Le60/c;->b(Le60/c;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Le60/c;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    invoke-virtual {v0}, Le60/c;->proceed()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {p0, p1}, Le60/c$a;->a(Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
