.class public final Ltn1/a$a;
.super Ljava/lang/Object;
.source "MallSectionBannerWithAdPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn1/a;->s1(Lsn1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltn1/a;

.field public final synthetic h:Lsn1/b;


# direct methods
.method public constructor <init>(Ltn1/a;Lsn1/b;)V
    .locals 0

    iput-object p1, p0, Ltn1/a$a;->g:Ltn1/a;

    iput-object p2, p0, Ltn1/a$a;->h:Lsn1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltn1/a$a;->g:Ltn1/a;

    invoke-static {p1}, Ltn1/a;->q1(Ltn1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionBannerWithAdView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltn1/a$a;->h:Lsn1/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->f()Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltn1/a$a;->g:Ltn1/a;

    const/4 v0, 0x7

    iget-object v1, p0, Ltn1/a$a;->h:Lsn1/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/mvp/MallBaseSectionModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity;->h()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method
