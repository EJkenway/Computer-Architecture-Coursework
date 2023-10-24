.class public final Lxm1/f$a;
.super Ljava/lang/Object;
.source "MallSectionFeedTopListCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/f;->s1(Lwm1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lxm1/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;Ljava/lang/String;Lxm1/f;Lwm1/e;)V
    .locals 0

    iput-object p1, p0, Lxm1/f$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;

    iput-object p2, p0, Lxm1/f$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lxm1/f$a;->i:Lxm1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxm1/f$a;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lxm1/f$a;->i:Lxm1/f;

    invoke-static {v0}, Lxm1/f;->q1(Lxm1/f;)Lq90/a;

    move-result-object v0

    iget-object v1, p0, Lxm1/f$a;->i:Lxm1/f;

    invoke-static {v1}, Lxm1/f;->r1(Lxm1/f;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lq90/a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    .line 3
    iget-object v0, p0, Lxm1/f$a;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedTopListCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
