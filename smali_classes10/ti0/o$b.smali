.class public final Lti0/o$b;
.super Lij3/p;
.source "HamburgerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti0/o;->d0()V
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
.field public final synthetic g:Lti0/o;


# direct methods
.method public constructor <init>(Lti0/o;)V
    .locals 0

    iput-object p1, p0, Lti0/o$b;->g:Lti0/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lti0/o$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lti0/o$b;->g:Lti0/o;

    invoke-static {v0}, Lti0/o;->W(Lti0/o;)Lti0/p;

    move-result-object v0

    invoke-virtual {v0}, Lti0/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Ea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "hamburgerView.view.layoutTeamFightDetail"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lti0/o$b;->g:Lti0/o;

    invoke-static {v0}, Lti0/o;->X(Lti0/o;)Loh0/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    return-void
.end method
