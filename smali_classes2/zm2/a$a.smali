.class public final Lzm2/a$a;
.super Ljava/lang/Object;
.source "LiveCardAcrossItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm2/a;->q1(Lcm2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;

.field public final synthetic h:Lcm2/a;


# direct methods
.method public constructor <init>(Lzm2/a;Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;Lcm2/a;)V
    .locals 0

    iput-object p2, p0, Lzm2/a$a;->g:Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;

    iput-object p3, p0, Lzm2/a$a;->h:Lcm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzm2/a$a;->g:Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzm2/a$a;->h:Lcm2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lzm2/a$a;->g:Lcom/gotokeep/keep/data/model/home/recommend/LiveCardAcrossEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
