.class public Lwi1/y$c;
.super Las/e;
.source "GoodsDetailGeneralPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi1/y;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/OrderEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwi1/y;


# direct methods
.method public constructor <init>(Lwi1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi1/y$c;->a:Lwi1/y;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi1/y$c;->a:Lwi1/y;

    invoke-static {v0}, Lwi1/y;->k(Lwi1/y;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->X4(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwi1/y$c;->a:Lwi1/y;

    invoke-static {p1}, Lwi1/y;->k(Lwi1/y;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->V4()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/OrderEntity;

    invoke-virtual {p0, p1}, Lwi1/y$c;->a(Lcom/gotokeep/keep/data/model/store/OrderEntity;)V

    return-void
.end method
