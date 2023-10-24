.class public final Lfm0/l$j;
.super Lij3/p;
.source "GratuityPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/l;->U0(Lcom/gotokeep/keep/data/model/live/Gift;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/live/Gift;


# direct methods
.method public constructor <init>(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V
    .locals 0

    iput-object p1, p0, Lfm0/l$j;->g:Lfm0/l;

    iput-object p2, p0, Lfm0/l$j;->h:Lcom/gotokeep/keep/data/model/live/Gift;

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

    invoke-virtual {p0, p1}, Lfm0/l$j;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfm0/l$j;->g:Lfm0/l;

    invoke-static {p1}, Lfm0/l;->V(Lfm0/l;)Lfm0/s;

    move-result-object p1

    iget-object v0, p0, Lfm0/l$j;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/live/Gift;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lfm0/l$j$a;

    iget-object v2, p0, Lfm0/l$j;->g:Lfm0/l;

    iget-object v3, p0, Lfm0/l$j;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    invoke-direct {v1, v2, v3}, Lfm0/l$j$a;-><init>(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V

    invoke-virtual {p1, v0, v1}, Lfm0/s;->I(Ljava/io/File;Lhj3/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfm0/l$j;->g:Lfm0/l;

    iget-object v0, p0, Lfm0/l$j;->h:Lcom/gotokeep/keep/data/model/live/Gift;

    invoke-static {p1, v0}, Lfm0/l;->o0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 4
    iget-object p1, p0, Lfm0/l$j;->g:Lfm0/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfm0/l;->h0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 5
    iget-object p1, p0, Lfm0/l$j;->g:Lfm0/l;

    invoke-static {p1}, Lfm0/l;->l0(Lfm0/l;)V

    :goto_0
    return-void
.end method
