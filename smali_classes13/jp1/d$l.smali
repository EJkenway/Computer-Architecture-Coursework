.class public final Ljp1/d$l;
.super Las/e;
.source "GoodsDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp1/d;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljp1/d;


# direct methods
.method public constructor <init>(Ljp1/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljp1/d$l;->a:Ljp1/d;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ljp1/d$l;->a:Ljp1/d;

    invoke-virtual {v0}, Ljp1/d;->Z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;

    invoke-virtual {p0, p1}, Ljp1/d$l;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;)V

    return-void
.end method
