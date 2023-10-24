.class public Lfo1/u2$a;
.super Las/e;
.source "GoodsDetailPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/u2;->g(Lcom/google/gson/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfo1/u2;


# direct methods
.method public constructor <init>(Lfo1/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo1/u2$a;->a:Lfo1/u2;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/u2$a;->a:Lfo1/u2;

    invoke-static {v0}, Lfo1/u2;->k(Lfo1/u2;)Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->J4(Ljava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/u2$a;->a:Lfo1/u2;

    invoke-static {v0}, Lfo1/u2;->k(Lfo1/u2;)Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailActivity;->I4(I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lfo1/u2$a;->a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
