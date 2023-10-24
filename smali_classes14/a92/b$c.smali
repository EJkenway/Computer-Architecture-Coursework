.class public final La92/b$c;
.super Ljava/lang/Object;
.source "CourseCommentGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/b;->q1(Lz82/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

.field public final synthetic h:La92/b;

.field public final synthetic i:Lz82/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;La92/b;Lz82/b;)V
    .locals 0

    iput-object p1, p0, La92/b$c;->g:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    iput-object p2, p0, La92/b$c;->h:La92/b;

    iput-object p3, p0, La92/b$c;->i:Lz82/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, La92/b$c;->g:Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    new-array v2, v2, [Lwi3/f;

    .line 4
    iget-object v3, p0, La92/b$c;->h:La92/b;

    iget-object v4, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v4}, Lz82/b;->n1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, La92/b;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "noJump"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v5, 0x2

    .line 6
    iget-object v7, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v7}, Lz82/b;->k1()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    const-string v9, "sourceCourseForumId"

    invoke-static {v9, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x3

    .line 7
    iget-object v7, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v7}, Lz82/b;->m1()Ljava/lang/String;

    move-result-object v7

    const-string v9, "sourceCourseForumGroupType"

    invoke-static {v9, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x4

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "isExpGroupV3"

    invoke-static {v7, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v2, v5

    .line 9
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "page_sportmap"

    .line 10
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "scene"

    const-string v9, "postPage"

    if-eqz v3, :cond_1

    .line 11
    iget-object v1, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v1}, Lz82/b;->getPlanId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "routeId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v1}, Lz82/b;->n1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "routeName"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_route_experience|page_details"

    .line 13
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "route"

    .line 16
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "page_equipment_view"

    .line 17
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v1}, Lz82/b;->getPlanId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "equipmentId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v1}, Lz82/b;->n1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "equipmentName"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v1}, Lz82/b;->l1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "equipmentType"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_equipment_experience|page_details"

    .line 21
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "equipment"

    .line 24
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v1}, Lz82/b;->getPlanId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "planId"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v1}, Lz82/b;->n1()Ljava/lang/String;

    move-result-object v1

    const-string v3, "planName"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_plan|comment_estimate"

    .line 27
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "forum"

    .line 28
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 30
    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {p1}, Lz82/b;->j1()Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseGuidance;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, p1

    .line 33
    :goto_1
    iget-object p1, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {p1}, Lz82/b;->getPlanId()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, La92/b$c;->i:Lz82/b;

    invoke-virtual {v0}, Lz82/b;->n1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment_guide_click"

    .line 35
    invoke-static {v1, v8, p1, v0}, Lvh2/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
