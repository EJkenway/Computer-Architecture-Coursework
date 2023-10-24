.class public final Ldn2/e$a;
.super Ljava/lang/Object;
.source "FunctionChannelItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn2/e;->q1(Lgm2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelItemView;

.field public final synthetic h:Lgm2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelItemView;Lgm2/d;)V
    .locals 0

    iput-object p1, p0, Ldn2/e$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelItemView;

    iput-object p2, p0, Ldn2/e$a;->h:Lgm2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldn2/e$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelItemView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/quick/FunctionChannelItemView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ldn2/e$a;->h:Lgm2/d;

    invoke-virtual {v0}, Lgm2/d;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ldn2/e$a;->h:Lgm2/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ldn2/e$a;->h:Lgm2/d;

    invoke-virtual {v0}, Lgm2/d;->i1()Lcom/gotokeep/keep/data/model/home/recommend/FunctionChannelEntity$ChannelItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
