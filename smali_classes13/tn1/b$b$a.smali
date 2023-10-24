.class public final Ltn1/b$b$a;
.super Ljava/lang/Object;
.source "MallSectionBannerWithProductPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn1/b$b;->e(Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;Ltn1/b$b;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
    .locals 0

    iput-object p1, p0, Ltn1/b$b$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

    iput-object p3, p0, Ltn1/b$b$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn1/b$b$a;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltn1/b$b$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

    sget v2, Lrf1/e;->Aj:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v2, "picUrl"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsl1/b;->d(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    return-void
.end method
