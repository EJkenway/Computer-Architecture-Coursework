.class public final Ly43/c$a;
.super Lij3/p;
.source "TrainCompleteDialogProceedChain.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly43/c;->proceed()V
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
.field public final synthetic g:Ly43/c;


# direct methods
.method public constructor <init>(Ly43/c;)V
    .locals 0

    iput-object p1, p0, Ly43/c$a;->g:Ly43/c;

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
    iget-object v0, p0, Ly43/c$a;->g:Ly43/c;

    invoke-static {v0}, Ly43/c;->c(Ly43/c;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    move-result-object v0

    iget-object v1, p0, Ly43/c$a;->g:Ly43/c;

    invoke-static {v1}, Ly43/c;->d(Ly43/c;)I

    move-result v1

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->getNeedIntercept()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ly43/c$a;->g:Ly43/c;

    invoke-static {p1}, Ly43/c;->b(Ly43/c;)Ly43/b;

    move-result-object p1

    invoke-virtual {p1}, Ly43/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ly43/c$a;->g:Ly43/c;

    invoke-static {p1}, Ly43/c;->d(Ly43/c;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Ly43/c$a;->g:Ly43/c;

    invoke-static {v0}, Ly43/c;->a(Ly43/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    new-instance v0, Ly43/c;

    .line 6
    iget-object v1, p0, Ly43/c$a;->g:Ly43/c;

    invoke-static {v1}, Ly43/c;->a(Ly43/c;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ly43/c$a;->g:Ly43/c;

    invoke-static {v2}, Ly43/c;->c(Ly43/c;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ly43/c$a;->g:Ly43/c;

    invoke-static {v3}, Ly43/c;->b(Ly43/c;)Ly43/b;

    move-result-object v3

    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Ly43/c;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Ly43/b;)V

    .line 10
    invoke-virtual {v0}, Ly43/c;->proceed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {p0, p1}, Ly43/c$a;->a(Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
