.class public final Ldn2/g$a;
.super Ljava/lang/Object;
.source "FunctionChannelWithBgItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn2/g;->q1(Lgm2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

.field public final synthetic h:Lgm2/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;Lgm2/f;)V
    .locals 0

    iput-object p1, p0, Ldn2/g$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    iput-object p2, p0, Ldn2/g$a;->h:Lgm2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldn2/g$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelWithBgItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldn2/g$a;->h:Lgm2/f;

    invoke-virtual {v0}, Lgm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldn2/g$a;->h:Lgm2/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ldn2/g$a;->h:Lgm2/f;

    invoke-virtual {v0}, Lgm2/f;->j1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
