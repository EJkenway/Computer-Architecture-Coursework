.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;
.super Ljava/lang/Object;
.source "GoodsPackageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/store/StoreDataEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->r1()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result v0

    const v1, 0x38277

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->j1()I

    move-result p1

    const v0, 0x18768

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    sget v0, Lrf1/g;->p9:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/r0;->c(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;->a4(Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity;

    sget v0, Lrf1/g;->q9:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPackageActivity$b;->a(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;)V

    return-void
.end method
