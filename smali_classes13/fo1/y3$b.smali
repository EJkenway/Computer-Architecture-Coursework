.class public Lfo1/y3$b;
.super Las/e;
.source "GoodsPaySuccessPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/y3;->L1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/RePurchaseCouponEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/y3;


# direct methods
.method public constructor <init>(Lfo1/y3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/y3$b;->a:Lfo1/y3;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/RePurchaseCouponEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfo1/y3$b;->a:Lfo1/y3;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponEntity;->s1()Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    move-result-object p1

    invoke-static {v0, p1}, Lfo1/y3;->B1(Lfo1/y3;Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/RePurchaseCouponEntity;

    invoke-virtual {p0, p1}, Lfo1/y3$b;->a(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponEntity;)V

    return-void
.end method
