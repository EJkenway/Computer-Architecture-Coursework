.class public final Len2/a$b;
.super Ljava/lang/Object;
.source "RecommendSearchWordPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len2/a;->r1(Lhm2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;

.field public final synthetic h:Len2/a;

.field public final synthetic i:Lhm2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;Lcom/gotokeep/keep/uilib/FlowLayout;Len2/a;Lhm2/a;)V
    .locals 0

    iput-object p1, p0, Len2/a$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;

    iput-object p3, p0, Len2/a$b;->h:Len2/a;

    iput-object p4, p0, Len2/a$b;->i:Lhm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Len2/a$b;->h:Len2/a;

    invoke-static {p1}, Len2/a;->q1(Len2/a;)Lcom/gotokeep/keep/tc/business/home/mvp/view/search/RecommendSearchWordView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Len2/a$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Len2/a$b;->i:Lhm2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Len2/a$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Len2/a$b;->g:Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/recommend/SearchHotWordEntity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lpn2/a;->p(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
