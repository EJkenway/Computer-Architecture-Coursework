.class public Lso1/o$i;
.super Las/e;
.source "GoodsDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/o;->G1(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/UnlockProductSideEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/o;


# direct methods
.method public constructor <init>(Lso1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso1/o$i;->a:Lso1/o;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/UnlockProductSideEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/UnlockProductSideEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/UnlockProductSideEntity;->s1()Lcom/gotokeep/keep/data/model/store/UnlockProductSideDataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lso1/o$i;->a:Lso1/o;

    iget-object v0, v0, Lso1/o;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/UnlockProductSideEntity;->s1()Lcom/gotokeep/keep/data/model/store/UnlockProductSideDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/UnlockProductSideDataEntity;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lso1/o$i;->a:Lso1/o;

    iget-object p1, p1, Lso1/o;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lso1/o$i;->a:Lso1/o;

    iget-object p1, p1, Lso1/o;->r:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/UnlockProductSideEntity;

    invoke-virtual {p0, p1}, Lso1/o$i;->a(Lcom/gotokeep/keep/data/model/store/UnlockProductSideEntity;)V

    return-void
.end method
