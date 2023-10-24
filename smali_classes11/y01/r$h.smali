.class public final Ly01/r$h;
.super Lij3/p;
.source "KitbitOtaAutoTester.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly01/r;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ly01/r;


# direct methods
.method public constructor <init>(Ly01/r;)V
    .locals 0

    iput-object p1, p0, Ly01/r$h;->g:Ly01/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly01/r$h;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ly01/r$h;->g:Ly01/r;

    invoke-virtual {v0}, Ly01/r;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly01/r$h;->g:Ly01/r;

    invoke-virtual {v0}, Ly01/r;->e()Lhj3/l;

    move-result-object v0

    const-string v1, "=================="

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ly01/r$h;->g:Ly01/r;

    invoke-virtual {v0}, Ly01/r;->e()Lhj3/l;

    move-result-object v0

    const-string v1, "\u6d4b\u8bd5\u5b8c\u6210"

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly01/r$h;->g:Ly01/r;

    invoke-virtual {v0}, Ly01/r;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;

    iget-object v2, p0, Ly01/r$h;->g:Ly01/r;

    invoke-static {v2}, Ly01/r;->c(Ly01/r;)Lhj3/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly01/r;->a(Ly01/r;Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lhj3/a;)V

    :goto_0
    return-void
.end method
