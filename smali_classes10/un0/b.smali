.class public final Lun0/b;
.super Lbm/a;
.source "BodyShootingGenderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;",
        "Ltn0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lxn0/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;Lxn0/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lun0/b;->c:Lxn0/c;

    .line 2
    new-instance p2, Lun0/b$a;

    invoke-direct {p2, p0, p1}, Lun0/b$a;-><init>(Lun0/b;Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lun0/b;->a:Lwi3/d;

    .line 3
    new-instance p2, Lun0/b$b;

    invoke-direct {p2, p0, p1}, Lun0/b$b;-><init>(Lun0/b;Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun0/b;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lun0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun0/b;->s1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltn0/b;

    invoke-virtual {p0, p1}, Lun0/b;->r1(Ltn0/b;)V

    return-void
.end method

.method public r1(Ltn0/b;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lun0/b;->u1()Lun0/d;

    move-result-object v0

    .line 2
    new-instance v1, Ltn0/d;

    .line 3
    invoke-virtual {p1}, Ltn0/b;->i1()Z

    move-result v2

    .line 4
    sget v3, Lgn0/h;->D1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.km_female)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v4, Lgn0/e;->F:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-direct {v1, v2, v3, v4}, Ltn0/d;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v0, v1}, Lun0/d;->q1(Ltn0/d;)V

    .line 8
    invoke-virtual {p0}, Lun0/b;->v1()Lun0/d;

    move-result-object v0

    .line 9
    new-instance v1, Ltn0/d;

    .line 10
    invoke-virtual {p1}, Ltn0/b;->i1()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 11
    sget v2, Lgn0/h;->e2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.km_male)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v3, Lgn0/e;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-direct {v1, p1, v2, v3}, Ltn0/d;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0, v1}, Lun0/d;->q1(Ltn0/d;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltn0/b;

    invoke-direct {v0, p1}, Ltn0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lun0/b;->r1(Ltn0/b;)V

    .line 2
    iget-object v0, p0, Lun0/b;->c:Lxn0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u1()Lun0/d;
    .locals 1

    iget-object v0, p0, Lun0/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun0/d;

    return-object v0
.end method

.method public final v1()Lun0/d;
    .locals 1

    iget-object v0, p0, Lun0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun0/d;

    return-object v0
.end method
