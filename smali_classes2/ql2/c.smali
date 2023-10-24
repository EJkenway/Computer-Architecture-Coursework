.class public final Lql2/c;
.super Ljava/lang/Object;
.source "ContentTabItemClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final g:Lgm2/a;


# direct methods
.method public constructor <init>(Lgm2/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2/c;->g:Lgm2/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql2/c;->g:Lgm2/a;

    invoke-virtual {v0}, Lgm2/a;->i1()Lcom/gotokeep/keep/data/model/home/recommend/ContentTabsItemEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/ContentTabsItemEntity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lql2/c;->g:Lgm2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
