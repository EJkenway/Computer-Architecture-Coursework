.class public final Lun0/a;
.super Lbm/a;
.source "BodyShootingContainerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;",
        "Ltn0/a;",
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

    iput-object p2, p0, Lun0/a;->c:Lxn0/c;

    .line 2
    new-instance p2, Lun0/a$b;

    invoke-direct {p2, p0, p1}, Lun0/a$b;-><init>(Lun0/a;Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lun0/a;->a:Lwi3/d;

    .line 3
    new-instance p2, Lun0/a$a;

    invoke-direct {p2, p0, p1}, Lun0/a$a;-><init>(Lun0/a;Lcom/gotokeep/keep/km/bodyassessment/mvp/view/BodyShootingContainerView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lun0/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lun0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lun0/a;->s1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltn0/a;

    invoke-virtual {p0, p1}, Lun0/a;->r1(Ltn0/a;)V

    return-void
.end method

.method public r1(Ltn0/a;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lun0/a;->v1()Lun0/d;

    move-result-object v0

    new-instance v7, Ltn0/d;

    invoke-virtual {p1}, Ltn0/a;->i1()Z

    move-result v2

    sget v1, Lgn0/h;->O2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "RR.getString(R.string.km_selfie)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltn0/d;-><init>(ZLjava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v7}, Lun0/d;->q1(Ltn0/d;)V

    .line 2
    invoke-virtual {p0}, Lun0/a;->u1()Lun0/d;

    move-result-object v0

    new-instance v7, Ltn0/d;

    invoke-virtual {p1}, Ltn0/a;->i1()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    sget p1, Lgn0/h;->R2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "RR.getString(R.string.km_shooting_by_others)"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltn0/d;-><init>(ZLjava/lang/String;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v7}, Lun0/d;->q1(Ltn0/d;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltn0/a;

    invoke-direct {v0, p1}, Ltn0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lun0/a;->r1(Ltn0/a;)V

    .line 2
    iget-object v0, p0, Lun0/a;->c:Lxn0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn0/c;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u1()Lun0/d;
    .locals 1

    iget-object v0, p0, Lun0/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun0/d;

    return-object v0
.end method

.method public final v1()Lun0/d;
    .locals 1

    iget-object v0, p0, Lun0/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun0/d;

    return-object v0
.end method
