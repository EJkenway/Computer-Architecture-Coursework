.class public final Lfm0/l$l;
.super Lij3/p;
.source "GratuityPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/l;->X0(Lcom/gotokeep/keep/data/model/live/Gift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfm0/l;


# direct methods
.method public constructor <init>(Lfm0/l;)V
    .locals 0

    iput-object p1, p0, Lfm0/l$l;->g:Lfm0/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lfm0/l$l;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lfm0/l$l;->g:Lfm0/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm0/l;->h0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 3
    iget-object p1, p0, Lfm0/l$l;->g:Lfm0/l;

    invoke-static {p1}, Lfm0/l;->X(Lfm0/l;)Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lfm0/l$l;->g:Lfm0/l;

    invoke-static {p1}, Lfm0/l;->d0(Lfm0/l;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lfm0/l$l;->g:Lfm0/l;

    invoke-static {p1}, Lfm0/l;->X(Lfm0/l;)Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfm0/l$l;->g:Lfm0/l;

    invoke-static {v0, p1}, Lfm0/l;->c0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V

    :goto_0
    return-void
.end method
