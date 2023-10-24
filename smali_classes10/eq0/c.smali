.class public final Leq0/c;
.super Lbm/a;
.source "KeepHealthExpirePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthExpireView;",
        "Ldq0/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthExpireView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Leq0/c;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthExpireView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthExpireView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldq0/b;

    invoke-virtual {p0, p1}, Leq0/c;->r1(Ldq0/b;)V

    return-void
.end method

.method public r1(Ldq0/b;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthExpireView;

    new-instance v1, Leq0/c$a;

    invoke-direct {v1, p0, p1}, Leq0/c$a;-><init>(Leq0/c;Ldq0/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
