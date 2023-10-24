.class public final Lfm0/l$c;
.super Lij3/p;
.source "GratuityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/l;->t0(Z)V
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

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lfm0/l;Z)V
    .locals 0

    iput-object p1, p0, Lfm0/l$c;->g:Lfm0/l;

    iput-boolean p2, p0, Lfm0/l$c;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm0/l$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lfm0/l$c;->g:Lfm0/l;

    invoke-static {v0}, Lfm0/l;->S(Lfm0/l;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3
    iget-boolean v0, p0, Lfm0/l$c;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfm0/l$c;->g:Lfm0/l;

    invoke-static {v0}, Lfm0/l;->Y(Lfm0/l;)Lfm0/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfm0/b0;->F(Z)V

    .line 5
    iget-object v0, p0, Lfm0/l$c;->g:Lfm0/l;

    invoke-static {v0}, Lfm0/l;->W(Lfm0/l;)Loh0/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    return-void
.end method
