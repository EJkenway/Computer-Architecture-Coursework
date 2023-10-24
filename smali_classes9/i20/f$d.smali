.class public Li20/f$d;
.super Ljava/lang/Object;
.source "LocationManagerHelper.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li20/f;->q(DDLi20/g;)V
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
.field public final synthetic a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Li20/g;

.field public final synthetic e:Li20/f;


# direct methods
.method public constructor <init>(Li20/f;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;DDLi20/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li20/f$d;->e:Li20/f;

    iput-object p2, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    iput-wide p3, p0, Li20/f$d;->b:D

    iput-wide p5, p0, Li20/f$d;->c:D

    iput-object p7, p0, Li20/f$d;->d:Li20/g;

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
    iget-object p1, p0, Li20/f$d;->e:Li20/f;

    invoke-static {p1}, Li20/f;->l(Li20/f;)V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/r;)V
    .locals 3
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

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->m(Z)V

    .line 6
    iget-object p2, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->q(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->A(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    iget-object v1, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->y(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AddressComponentEntity;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 21
    :goto_1
    iget-object v1, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->o(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    iget-wide v1, p0, Li20/f$d;->b:D

    invoke-virtual {p2, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->s(D)V

    .line 23
    iget-object p2, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    iget-wide v1, p0, Li20/f$d;->c:D

    invoke-virtual {p2, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->t(D)V

    .line 24
    iget-object p2, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity;->a()Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfo$ResultEntity$AdInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->u(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->p(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->r(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->w(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->n(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Li20/f$d;->d:Li20/g;

    iget-object p2, p0, Li20/f$d;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-interface {p1, p2}, Li20/g;->a(Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)V

    goto :goto_2

    .line 32
    :cond_2
    sget p1, Lv10/f;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 33
    :cond_3
    sget p1, Lv10/f;->G:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 34
    :goto_2
    iget-object p1, p0, Li20/f$d;->e:Li20/f;

    invoke-static {p1}, Li20/f;->l(Li20/f;)V

    return-void
.end method
