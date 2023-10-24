.class public final Lxm1/g$a;
.super Ljava/lang/Object;
.source "MallSectionFeedTopicCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/g;->s1(Lwm1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;

.field public final synthetic h:Lxm1/g;

.field public final synthetic i:Lwm1/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;Lxm1/g;Lwm1/f;)V
    .locals 0

    iput-object p1, p0, Lxm1/g$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;

    iput-object p2, p0, Lxm1/g$a;->h:Lxm1/g;

    iput-object p3, p0, Lxm1/g$a;->i:Lwm1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxm1/g$a;->h:Lxm1/g;

    invoke-static {p1}, Lxm1/g;->q1(Lxm1/g;)Lq90/a;

    move-result-object p1

    iget-object v0, p0, Lxm1/g$a;->h:Lxm1/g;

    invoke-static {v0}, Lxm1/g;->r1(Lxm1/g;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lq90/a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    .line 2
    iget-object p1, p0, Lxm1/g$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopicCardView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxm1/g$a;->i:Lwm1/f;

    invoke-virtual {v0}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxm1/g$a;->i:Lwm1/f;

    invoke-virtual {v1}, Lwm1/f;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$TopicItemEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsl1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
