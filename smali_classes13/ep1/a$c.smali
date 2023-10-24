.class public final Lep1/a$c;
.super Lij3/p;
.source "GoodsDiscountCouponCardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/a;->E1(Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lep1/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;


# direct methods
.method public constructor <init>(Lep1/a;Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;)V
    .locals 0

    iput-object p1, p0, Lep1/a$c;->g:Lep1/a;

    iput-object p2, p0, Lep1/a$c;->h:Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lep1/a$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lep1/a$c;->g:Lep1/a;

    invoke-static {v0}, Lep1/a;->r1(Lep1/a;)Lfp1/a;

    move-result-object v0

    iget-object v1, p0, Lep1/a$c;->h:Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lep1/a$c;->h:Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/DiscountCouponEntity;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lfp1/a;->p1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
