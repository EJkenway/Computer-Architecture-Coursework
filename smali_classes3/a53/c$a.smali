.class public final La53/c$a;
.super Lij3/p;
.source "TrainCompleteDialogProceedChainNew.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La53/c;->proceed()V
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
.field public final synthetic g:La53/c;


# direct methods
.method public constructor <init>(La53/c;)V
    .locals 0

    iput-object p1, p0, La53/c$a;->g:La53/c;

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
    iget-object v0, p0, La53/c$a;->g:La53/c;

    invoke-static {v0}, La53/c;->c(La53/c;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    move-result-object v0

    iget-object v1, p0, La53/c$a;->g:La53/c;

    invoke-static {v1}, La53/c;->d(La53/c;)I

    move-result v1

    aput-object p1, v0, v1

    .line 2
    iget-object v0, p0, La53/c$a;->g:La53/c;

    invoke-static {v0}, La53/c;->b(La53/c;)La53/b;

    move-result-object v0

    invoke-virtual {v0}, La53/b;->g()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;->getNeedIntercept()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La53/c$a;->g:La53/c;

    invoke-static {p1}, La53/c;->b(La53/c;)La53/b;

    move-result-object p1

    invoke-virtual {p1}, La53/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La53/c$a;->g:La53/c;

    invoke-static {p1}, La53/c;->d(La53/c;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, La53/c$a;->g:La53/c;

    invoke-static {v0}, La53/c;->a(La53/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 6
    new-instance v0, La53/c;

    .line 7
    iget-object v1, p0, La53/c$a;->g:La53/c;

    invoke-static {v1}, La53/c;->a(La53/c;)Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, La53/c$a;->g:La53/c;

    invoke-static {v2}, La53/c;->c(La53/c;)[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    move-result-object v2

    .line 9
    iget-object v3, p0, La53/c$a;->g:La53/c;

    invoke-static {v3}, La53/c;->b(La53/c;)La53/b;

    move-result-object v3

    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, La53/c;-><init>(Ljava/util/List;I[Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;La53/b;)V

    .line 11
    invoke-virtual {v0}, La53/c;->proceed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {p0, p1}, La53/c$a;->a(Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
