.class public final Lmw/j0$b;
.super Lij3/p;
.source "SleepKitbitCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/j0;->s1(Lkw/y0;)V
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
.field public final synthetic g:Lmw/j0;

.field public final synthetic h:Lkw/y0;


# direct methods
.method public constructor <init>(Lmw/j0;Lkw/y0;)V
    .locals 0

    iput-object p1, p0, Lmw/j0$b;->g:Lmw/j0;

    iput-object p2, p0, Lmw/j0$b;->h:Lkw/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/j0$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lit/k;->u(Z)V

    .line 4
    invoke-virtual {v0}, Lht/a;->i()V

    .line 5
    iget-object v0, p0, Lmw/j0$b;->g:Lmw/j0;

    invoke-static {v0}, Lmw/j0;->r1(Lmw/j0;)Lvw/h;

    move-result-object v0

    iget-object v1, p0, Lmw/j0$b;->h:Lkw/y0;

    invoke-virtual {v0, v1}, Lvw/h;->z2(Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
