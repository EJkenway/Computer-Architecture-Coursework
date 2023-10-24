.class public final Lkz2/d$b;
.super Ljava/lang/Object;
.source "CourseDiscoverTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz2/d;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkz2/d$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lkz2/d$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lkz2/d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p3, p0, Lkz2/d$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    instance-of v0, p3, Lfz2/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Lfz2/d;

    if-eqz p3, :cond_7

    .line 2
    invoke-virtual {p3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 3
    :goto_0
    instance-of v0, p1, Lcom/gotokeep/keep/rt/api/bean/model/intervalrun/IRRecommendModel;

    if-eqz v0, :cond_2

    iget-object p3, p0, Lkz2/d$b;->b:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lkz2/d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_2
    instance-of p2, p1, Lhz2/f0;

    if-eqz p2, :cond_3

    .line 5
    check-cast p1, Lhz2/f0;

    invoke-virtual {p1}, Lhz2/f0;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lkz2/d;->l(Lhz2/f0;)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lhz2/f0;->i1()I

    move-result v2

    .line 8
    iget-object v3, p0, Lkz2/d$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p3}, Lfz2/d;->G()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p1}, Lhz2/f0;->i1()I

    move-result p1

    invoke-static {p1}, Lkz2/d;->i(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    const/4 v10, 0x0

    const-string v6, "courselist"

    .line 11
    invoke-static/range {v0 .. v10}, Lkz2/d;->s(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Boolean;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    instance-of p2, p1, Lhz2/a;

    if-eqz p2, :cond_4

    .line 13
    check-cast p1, Lhz2/a;

    invoke-virtual {p1}, Lhz2/a;->j1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lkz2/d;->k(Lhz2/a;)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lhz2/a;->i1()I

    move-result v2

    .line 16
    iget-object v3, p0, Lkz2/d$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p3}, Lfz2/d;->G()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    const-string v6, "courselist"

    .line 18
    invoke-static/range {v0 .. v10}, Lkz2/d;->s(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Boolean;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of p2, p1, Lhz2/l;

    if-eqz p2, :cond_5

    .line 20
    check-cast p1, Lhz2/l;

    invoke-virtual {p1}, Lhz2/l;->getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Lhz2/l;->getIndex()I

    move-result v2

    .line 22
    iget-object v3, p0, Lkz2/d$b;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p3}, Lfz2/d;->G()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lhz2/l;->getSectionType()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lhz2/l;->getSectionType()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x102

    const/4 v10, 0x0

    .line 26
    invoke-static/range {v0 .. v10}, Lkz2/d;->s(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/Boolean;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_5
    instance-of p2, p1, Lhz2/z;

    if-eqz p2, :cond_6

    .line 28
    new-instance p2, Lcom/gotokeep/keep/analytics/j$b;

    const-string p3, "selector"

    const-string v0, "section_item_show"

    invoke-direct {p2, p3, v1, v0}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p3, p0, Lkz2/d$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p2

    .line 30
    check-cast p1, Lhz2/z;

    invoke-virtual {p1}, Lhz2/z;->getSectionPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    goto :goto_1

    .line 33
    :cond_6
    instance-of p1, p1, Lhz2/r;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    const-string p2, "page_courses_explore"

    const-string p3, "difficulty"

    invoke-static {p2, p3, p1}, Lkz2/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_1
    return-void
.end method
