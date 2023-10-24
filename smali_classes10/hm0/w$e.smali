.class public final Lhm0/w$e;
.super Lij3/p;
.source "ShopPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm0/w;->v0(Landroid/view/View;Lhj3/a;)V
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
.field public final synthetic g:Lhm0/w;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhm0/w;Landroid/view/View;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm0/w;",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhm0/w$e;->g:Lhm0/w;

    iput-object p2, p0, Lhm0/w$e;->h:Landroid/view/View;

    iput-object p3, p0, Lhm0/w$e;->i:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhm0/w$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lhm0/w$e;->g:Lhm0/w;

    invoke-static {v0}, Lhm0/w;->j0(Lhm0/w;)Loh0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->K0(Z)V

    .line 3
    iget-object v0, p0, Lhm0/w$e;->g:Lhm0/w;

    invoke-static {v0}, Lhm0/w;->l0(Lhm0/w;)Lhm0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lhm0/a0;->b()V

    .line 4
    iget-object v0, p0, Lhm0/w$e;->h:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lhm0/w$e;->i:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lhm0/w$e;->g:Lhm0/w;

    invoke-static {v0}, Lhm0/w;->e0(Lhm0/w;)V

    return-void
.end method
