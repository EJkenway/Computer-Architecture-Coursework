.class public final Lzy/z$b;
.super Lij3/p;
.source "ObtainKitbitCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/z;->x1(Lxy/a0;)V
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
.field public final synthetic g:Lzy/z;

.field public final synthetic h:Lxy/a0;


# direct methods
.method public constructor <init>(Lzy/z;Lxy/a0;)V
    .locals 0

    iput-object p1, p0, Lzy/z$b;->g:Lzy/z;

    iput-object p2, p0, Lzy/z$b;->h:Lxy/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzy/z$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lit/k;->v(Z)V

    .line 3
    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v0

    invoke-virtual {v0}, Lit/k;->i()V

    .line 4
    iget-object v0, p0, Lzy/z$b;->g:Lzy/z;

    invoke-virtual {v0}, Lzy/b;->s1()Lpy/b;

    move-result-object v0

    iget-object v1, p0, Lzy/z$b;->h:Lxy/a0;

    invoke-virtual {v0, v1}, Lpy/b;->F1(Lcom/gotokeep/keep/data/model/BaseModel;)V

    .line 5
    sget-object v0, Lvy/c;->b:Lvy/c;

    const-string v1, "kitbit_adv_close"

    invoke-virtual {v0, v1}, Lvy/c;->k(Ljava/lang/String;)V

    return-void
.end method
