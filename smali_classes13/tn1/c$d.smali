.class public final Ltn1/c$d;
.super Ljava/lang/Object;
.source "MallSectionTopicPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn1/c;->x1(Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltn1/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;


# direct methods
.method public constructor <init>(Ltn1/c;Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;)V
    .locals 0

    iput-object p1, p0, Ltn1/c$d;->g:Ltn1/c;

    iput-object p2, p0, Ltn1/c$d;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltn1/c$d;->h:Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionTopicEntity$MallSectionTopicBannerEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltn1/c$d;->g:Ltn1/c;

    invoke-static {v0}, Ltn1/c;->u1(Ltn1/c;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/topic/mvp/view/MallSectionTopicView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltn1/c$d;->g:Ltn1/c;

    const/4 v0, 0x7

    invoke-static {p1}, Ltn1/c;->r1(Ltn1/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltn1/c;->s1(Ltn1/c;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
