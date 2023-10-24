.class public Lwi1/y$b;
.super Las/e;
.source "GoodsDetailGeneralPresenterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi1/y;->b(ILjava/lang/String;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Lwi1/y;


# direct methods
.method public constructor <init>(Lwi1/y;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi1/y$b;->a:Lwi1/y;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwi1/y$b;->a:Lwi1/y;

    invoke-static {v0}, Lwi1/y;->k(Lwi1/y;)Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/GoodsDetailGeneralActivity;->U4(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogDataEntity;)V

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
    check-cast p1, Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;

    invoke-virtual {p0, p1}, Lwi1/y$b;->a(Lcom/gotokeep/keep/data/model/store/GoodsDetailDialogEntity;)V

    return-void
.end method
