.class public final Lfm0/l$m;
.super Lij3/p;
.source "GratuityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/l;->Z0(Lcom/gotokeep/keep/data/model/live/Gift;)V
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
.field public final synthetic g:Lfm0/l;


# direct methods
.method public constructor <init>(Lfm0/l;)V
    .locals 0

    iput-object p1, p0, Lfm0/l$m;->g:Lfm0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm0/l$m;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lfm0/l$m;->g:Lfm0/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfm0/l;->j0(Lfm0/l;Lcom/gotokeep/keep/data/model/live/Gift;)V

    .line 3
    iget-object v0, p0, Lfm0/l$m;->g:Lfm0/l;

    invoke-static {v0}, Lfm0/l;->X(Lfm0/l;)Lcom/gotokeep/keep/data/model/live/Gift;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lfm0/l$m;->g:Lfm0/l;

    invoke-static {v0}, Lfm0/l;->d0(Lfm0/l;)V

    :cond_0
    return-void
.end method
