.class public Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity$a;
.super Las/e;
.source "GoodsPaySuccessActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity;->i4(Ljava/lang/String;Ljava/lang/String;Las/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Las/e;


# direct methods
.method public constructor <init>(ZLas/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity$a;->a:Las/e;

    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity$a;->a:Las/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Las/e;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Las/e;->failure(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity$a;->a:Las/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Las/e;->failure(I)V

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
    check-cast p1, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/GoodsPaySuccessActivity$a;->a(Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;)V

    return-void
.end method
