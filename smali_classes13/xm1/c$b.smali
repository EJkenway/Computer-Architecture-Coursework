.class public final Lxm1/c$b;
.super Ljava/lang/Object;
.source "MallFeedImageCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/c;->s1(Lwm1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedImageCardView;

.field public final synthetic h:Lxm1/c;

.field public final synthetic i:Lwm1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedImageCardView;Lxm1/c;Lwm1/c;)V
    .locals 0

    iput-object p1, p0, Lxm1/c$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedImageCardView;

    iput-object p2, p0, Lxm1/c$b;->h:Lxm1/c;

    iput-object p3, p0, Lxm1/c$b;->i:Lwm1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxm1/c$b;->h:Lxm1/c;

    invoke-static {p1}, Lxm1/c;->q1(Lxm1/c;)Lq90/a;

    move-result-object p1

    iget-object v0, p0, Lxm1/c$b;->h:Lxm1/c;

    invoke-static {v0}, Lxm1/c;->r1(Lxm1/c;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lq90/a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    .line 2
    iget-object p1, p0, Lxm1/c$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedImageCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedImageCardView;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxm1/c$b;->i:Lwm1/c;

    invoke-virtual {v0}, Lwm1/c;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$ImageItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$ImageItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxm1/c$b;->i:Lwm1/c;

    invoke-virtual {v1}, Lwm1/c;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$ImageItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$ImageItemEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsl1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
