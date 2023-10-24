.class public Li20/f$c;
.super Ljava/lang/Object;
.source "LocationManagerHelper.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/f;->p(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Li20/f;


# direct methods
.method public constructor <init>(Li20/f;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/f$c;->c:Li20/f;

    iput-wide p2, p0, Li20/f$c;->a:D

    iput-wide p4, p0, Li20/f$c;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget p1, Lv10/f;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-object p1, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p1}, Li20/f;->l(Li20/f;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 4
    .param p1    # Lretrofit2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;",
            ">;",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/r;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->b()I

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    move-result-object p2

    .line 8
    iget-object v0, p0, Li20/f$c;->c:Li20/f;

    invoke-static {v0}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->m(Z)V

    .line 9
    iget-object v0, p0, Li20/f$c;->c:Li20/f;

    invoke-static {v0}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->q(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Li20/f$c;->c:Li20/f;

    invoke-static {v0}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->A(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Li20/f$c;->c:Li20/f;

    invoke-static {v2}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->y(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 14
    :goto_1
    iget-object v0, p0, Li20/f$c;->c:Li20/f;

    invoke-static {v0}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->o(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p2}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p2

    iget-wide v2, p0, Li20/f$c;->a:D

    invoke-virtual {p2, v2, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->s(D)V

    .line 16
    iget-object p2, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p2}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p2

    iget-wide v2, p0, Li20/f$c;->b:D

    invoke-virtual {p2, v2, v3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->t(D)V

    .line 17
    iget-object p2, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p2}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->u(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p1}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->p(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p1}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->r(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p1}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->w(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p1}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->n(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p1}, Li20/f;->k(Li20/f;)Li20/g;

    move-result-object p1

    iget-object p2, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p2}, Li20/f;->j(Li20/f;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    move-result-object p2

    invoke-interface {p1, p2}, Li20/g;->a(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    goto :goto_2

    .line 23
    :cond_2
    sget p1, Lv10/f;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 24
    :cond_3
    sget p1, Lv10/f;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 25
    :goto_2
    iget-object p1, p0, Li20/f$c;->c:Li20/f;

    invoke-static {p1}, Li20/f;->l(Li20/f;)V

    return-void
.end method
