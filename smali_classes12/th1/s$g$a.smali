.class public final Lth1/s$g$a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1/s$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lth1/s$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lth1/s$g;)Lth1/s$g;
    .locals 2

    const-string v0, "editConfirmInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lth1/s$g;

    invoke-direct {v0}, Lth1/s$g;-><init>()V

    .line 2
    invoke-virtual {p1}, Lth1/s$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lth1/s$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lth1/s$g;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lth1/s$g;->s(I)V

    .line 5
    invoke-virtual {p1}, Lth1/s$g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lth1/s$g;->y(I)V

    .line 6
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->D(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lth1/s$g;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lth1/s$g;->F(Z)V

    .line 8
    invoke-virtual {p1}, Lth1/s$g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lth1/s$g;->r(I)V

    .line 9
    invoke-virtual {p1}, Lth1/s$g;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lth1/s$g;->C(Z)V

    .line 10
    invoke-virtual {p1}, Lth1/s$g;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->B(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lth1/s$g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->E(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lth1/s$g;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->w(Ljava/util/List;)V

    .line 13
    invoke-virtual {p1}, Lth1/s$g;->f()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->v(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    .line 14
    invoke-virtual {p1}, Lth1/s$g;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lth1/s$g;->A(Z)V

    .line 15
    invoke-virtual {p1}, Lth1/s$g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->x(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lth1/s$g;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lth1/s$g;->z(Ljava/util/List;)V

    return-object v0
.end method
