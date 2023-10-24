.class public final Lxm1/h$b;
.super Ljava/lang/Object;
.source "MallSectionFeedVideoCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/h;->u1(Lwm1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;

.field public final synthetic h:Lxm1/h;

.field public final synthetic i:Lwm1/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;Lxm1/h;Lwm1/g;)V
    .locals 0

    iput-object p1, p0, Lxm1/h$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;

    iput-object p2, p0, Lxm1/h$b;->h:Lxm1/h;

    iput-object p3, p0, Lxm1/h$b;->i:Lwm1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxm1/h$b;->h:Lxm1/h;

    invoke-static {p1}, Lxm1/h;->q1(Lxm1/h;)Lq90/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxm1/h$b;->h:Lxm1/h;

    invoke-static {v0}, Lxm1/h;->r1(Lxm1/h;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lq90/a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lxm1/h$b;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxm1/h$b;->i:Lwm1/g;

    invoke-virtual {v0}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxm1/h$b;->i:Lwm1/g;

    invoke-virtual {v1}, Lwm1/g;->i1()Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$VideoItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsl1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
