.class public final Lp70/a;
.super Lfs2/a;
.source "MyCourseTrackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp70/a$a;
    }
.end annotation


# static fields
.field public static final b:Lls2/a;

.field public static final c:Lp70/a$a;


# instance fields
.field public final a:Lp70/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp70/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp70/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lp70/a;->c:Lp70/a$a;

    .line 1
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Lp70/a;->b:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    .line 2
    new-instance v0, Lp70/a$b;

    invoke-direct {v0, p0}, Lp70/a$b;-><init>(Lp70/a;)V

    iput-object v0, p0, Lp70/a;->a:Lp70/a$b;

    return-void
.end method

.method public static final synthetic b()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Lp70/a;->b:Lls2/a;

    return-object v0
.end method

.method public static final synthetic c(Lp70/a;Ln70/b;Lbm/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp70/a;->j(Ln70/b;Lbm/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lp70/a;->d(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public d(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvpPresenter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln70/a;

    if-eqz v0, :cond_0

    check-cast p1, Ln70/a;

    invoke-virtual {p0, p1, p2}, Lp70/a;->i(Ln70/a;Lbm/a;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ln70/e;

    if-eqz v0, :cond_1

    check-cast p1, Ln70/e;

    invoke-virtual {p0, p1, p2}, Lp70/a;->k(Ln70/e;Lbm/a;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ln70/b;

    if-eqz v0, :cond_2

    check-cast p1, Ln70/b;

    invoke-virtual {p0, p1, p2}, Lp70/a;->j(Ln70/b;Lbm/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ln70/b;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln70/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ln70/b;->m1()Ln70/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp70/a;->h(Ln70/b$a;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_title"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_subtype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_my_courses."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln70/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln70/b;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln70/b;->l1()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp70/a;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ln70/b$a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln70/b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lwi3/f;

    const-string v1, "page_type"

    const-string v2, "my_courses"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_registered"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Ln70/b$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Ln70/b$a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "section_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1}, Ln70/b$a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "section_title"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1}, Ln70/b$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "section_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 7
    invoke-virtual {p1}, Ln70/b$a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "subtype"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 8
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ln70/a;Lbm/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln70/a;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln70/a;->j1()Ln70/b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp70/a;->h(Ln70/b$a;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    const-string v2, "mvpPresenter.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Ll40/p;->T6:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lp70/a;->a:Lp70/a$b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v3, "my_course_item_click"

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln70/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln70/a;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lp70/a;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "mvpPresenter.view.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final j(Ln70/b;Lbm/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln70/b;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp70/a;->g(Ln70/b;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lp70/a;->e(Ln70/b;)Ljava/util/Map;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v3, "my_course_item_show"

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v5

    const-string v7, "mvpPresenter.view"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v5

    const-string v8, "mvpPresenter.view.view"

    invoke-static {v5, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lp70/a;->b:Lls2/a;

    invoke-virtual {v4, v5, v9}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lyr2/d;->f()V

    .line 10
    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->r()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;->d()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v3

    .line 12
    invoke-static {v4}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "page_type"

    const-string v10, "my_courses"

    .line 13
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lgv2/c;->i()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v10, "is_registered"

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 16
    invoke-virtual {v3, v4}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v3

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v9}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lyr2/d;->f()V

    :cond_1
    const-string p1, "my_course_item_click"

    .line 21
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method

.method public final k(Ln70/e;Lbm/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln70/e;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln70/e;->l1()Ln70/b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp70/a;->h(Ln70/b$a;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    const-string v2, "mvpPresenter.view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v1

    sget v3, Ll40/p;->T6:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lp70/a;->a:Lp70/a$b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v5}, Lds2/a;->d(Landroidx/recyclerview/widget/RecyclerView;Lfs2/a;Lsl/a;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v3, "my_course_item_click"

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln70/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln70/e;->getIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lp70/a;->f(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    const-string v0, "mvpPresenter.view.view"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyr2/c;->f()V

    return-void
.end method
