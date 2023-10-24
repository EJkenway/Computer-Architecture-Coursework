.class public final Ltn1/b$b$b;
.super Ljava/lang/Object;
.source "MallSectionBannerWithProductPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic h:Ltn1/b$b;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;Ltn1/b$b;Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;)V
    .locals 0

    iput-object p1, p0, Ltn1/b$b$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

    iput-object p2, p0, Ltn1/b$b$b;->h:Ltn1/b$b;

    iput-object p3, p0, Ltn1/b$b$b;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltn1/b$b$b;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltn1/b$b$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionProductItemView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltn1/b$b$b;->h:Ltn1/b$b;

    iget-object p1, p1, Ltn1/b$b;->n:Ltn1/b;

    const/4 v0, 0x7

    iget-object v1, p0, Ltn1/b$b$b;->i:Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionCommonProductItemEntity;->h()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
