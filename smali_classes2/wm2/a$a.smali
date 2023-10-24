.class public final Lwm2/a$a;
.super Ljava/lang/Object;
.source "CourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm2/a;->v1(Lzl2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/mvp/view/function/CourseItemView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;

.field public final synthetic i:Lzl2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/function/CourseItemView;Lwm2/a;Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;Lzl2/a;)V
    .locals 0

    iput-object p1, p0, Lwm2/a$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/function/CourseItemView;

    iput-object p3, p0, Lwm2/a$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;

    iput-object p4, p0, Lwm2/a$a;->i:Lzl2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwm2/a$a;->i:Lzl2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;->getSectionTrackParams()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lwm2/a$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lpn2/a;->q(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lwm2/a$a;->g:Lcom/gotokeep/keep/tc/business/home/mvp/view/function/CourseItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwm2/a$a;->h:Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
