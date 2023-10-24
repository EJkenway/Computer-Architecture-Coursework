.class public Lgh1/f;
.super Lbm/a;
.source "OrderBannerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lhh1/a;",
        "Leo1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhh1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lgh1/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic r1(Lgh1/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic s1(Lgh1/f;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Leo1/c;

    invoke-virtual {p0, p1}, Lgh1/f;->u1(Leo1/c;)V

    return-void
.end method

.method public u1(Leo1/c;)V
    .locals 0
    .param p1    # Leo1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lgh1/f;->v1(Leo1/c;)V

    return-void
.end method

.method public final v1(Leo1/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->z()Los/n;

    move-result-object v0

    invoke-virtual {p1}, Leo1/c;->a()I

    move-result p1

    invoke-interface {v0, p1}, Los/n;->s(I)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lgh1/f$a;

    invoke-direct {v0, p0}, Lgh1/f$a;-><init>(Lgh1/f;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method
