.class public final Lzk0/r;
.super Ljava/lang/Object;
.source "PuncheurPkView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk0/r$a;
    }
.end annotation


# instance fields
.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzk0/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzk0/r$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk0/r;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->S9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPuncheurPk"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->U9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutPuncheurPrePopup"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->V9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPuncheurPreparePk"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->R9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutPuncheurCompletePk"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->T9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutPuncheurPkRule"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzk0/r;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->W4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v0, Lec0/d;->R4:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2022/12/28/11/18/553246736447566b58313945765072554a4d3431616c624a52372f6357384d41717573377047712f5171453d/832x256_1eb5d2cf3aba8b65a530f1f967e9aedb03a12f0d.png"

    invoke-virtual {p1, v2, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lzk0/r;->g:Landroid/view/View;

    sget v1, Lec0/e;->Ir:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lzk0/r;->g:Landroid/view/View;

    sget v1, Lec0/e;->E7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.klPuncheurPk)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
