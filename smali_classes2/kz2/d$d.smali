.class public final Lkz2/d$d;
.super Ljava/lang/Object;
.source "CourseDiscoverTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz2/d;->A(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/BaseModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkz2/d$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lkz2/d$d;->b:Lcom/gotokeep/keep/data/model/BaseModel;

    iput-object p3, p0, Lkz2/d$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkz2/d$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p1, :cond_1

    .line 3
    iget-object p2, p0, Lkz2/d$d;->b:Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of p3, p2, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    if-eqz p3, :cond_1

    .line 5
    check-cast p2, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getCourseList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 6
    new-instance p3, Lcom/gotokeep/keep/analytics/j$b;

    .line 7
    iget-object v0, p0, Lkz2/d$d;->b:Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast v0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "section_item_show"

    .line 8
    invoke-direct {p3, v0, v1, v2}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lkz2/d$d;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p3

    const-string v0, "dataBean"

    .line 10
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p3

    .line 11
    iget-object v0, p0, Lkz2/d$d;->b:Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast v0, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;->getSectionPosition()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    :cond_1
    :goto_0
    return-void
.end method
