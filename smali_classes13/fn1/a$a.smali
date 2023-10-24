.class public final Lfn1/a$a;
.super Ljava/lang/Object;
.source "MallHotProductPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn1/a;->s1(Lqm1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;Lfn1/a;Lqm1/a;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
    .locals 0

    iput-object p1, p0, Lfn1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    iput-object p4, p0, Lfn1/a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn1/a$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfn1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallHotProductView;->getHasTagPicView()Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsHasLabelView;->getGoodsPicView()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    const-string v2, "hasTagPicView.goodsPicView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsl1/b;->d(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method
