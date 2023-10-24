.class public final Lhj0/e$b;
.super Lij3/p;
.source "KtWarmUpPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj0/e;->S(Z)V
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
.field public final synthetic g:Lhj0/e;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lhj0/e;Z)V
    .locals 0

    iput-object p1, p0, Lhj0/e$b;->g:Lhj0/e;

    iput-boolean p2, p0, Lhj0/e$b;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj0/e$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhj0/e$b;->g:Lhj0/e;

    invoke-static {v0}, Lhj0/e;->O(Lhj0/e;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lhj0/e$b;->h:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lhj0/e$b;->g:Lhj0/e;

    invoke-virtual {v0}, Lhj0/e;->R()Lhj0/h;

    move-result-object v0

    iget-boolean v1, p0, Lhj0/e$b;->h:Z

    invoke-virtual {v0, v1}, Lhj0/h;->j(Z)V

    .line 4
    iget-object v0, p0, Lhj0/e$b;->g:Lhj0/e;

    invoke-virtual {v0}, Lhj0/e;->P()Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lhj0/e$b;->h:Z

    invoke-virtual {v0, v1}, Lik0/a;->x(Z)V

    :goto_0
    return-void
.end method
