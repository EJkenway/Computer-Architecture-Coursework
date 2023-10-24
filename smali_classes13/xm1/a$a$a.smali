.class public final Lxm1/a$a$a;
.super Ljava/lang/Object;
.source "MallFeedBannerCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm1/a$a;->c(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxm1/a$a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lxm1/a$a;I)V
    .locals 0

    iput-object p1, p0, Lxm1/a$a$a;->g:Lxm1/a$a;

    iput p2, p0, Lxm1/a$a$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxm1/a$a$a;->g:Lxm1/a$a;

    iget-object p1, p1, Lxm1/a$a;->a:Lxm1/a;

    invoke-virtual {p1}, Lxm1/a;->v1()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lxm1/a$a$a;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubBannerItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$SubBannerItemEntity;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lxm1/a$a$a;->g:Lxm1/a$a;

    iget-object v0, v0, Lxm1/a$a;->a:Lxm1/a;

    invoke-static {v0}, Lxm1/a;->s1(Lxm1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedBannerCardView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxm1/a$a$a;->g:Lxm1/a$a;

    iget-object v1, v1, Lxm1/a$a;->a:Lxm1/a;

    invoke-static {v1}, Lxm1/a;->r1(Lxm1/a;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lsl1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxm1/a$a$a;->g:Lxm1/a$a;

    iget-object p1, p1, Lxm1/a$a;->a:Lxm1/a;

    invoke-static {p1}, Lxm1/a;->q1(Lxm1/a;)Lq90/a;

    move-result-object p1

    iget-object v0, p0, Lxm1/a$a$a;->g:Lxm1/a$a;

    iget-object v0, v0, Lxm1/a$a;->a:Lxm1/a;

    invoke-static {v0}, Lxm1/a;->r1(Lxm1/a;)Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lq90/a;->a(Lcom/gotokeep/keep/data/model/store/mall/MallFeedWaterFallListEntity$MallFeedMgeEntity;)V

    :cond_1
    return-void
.end method
