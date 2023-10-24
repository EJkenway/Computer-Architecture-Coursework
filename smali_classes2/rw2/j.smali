.class public final Lrw2/j;
.super Lfs2/a;
.source "SearchHotRankTrackPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw2/j$a;
    }
.end annotation


# static fields
.field public static final a:Lls2/a;

.field public static final b:Lrw2/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw2/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrw2/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lrw2/j;->b:Lrw2/j$a;

    .line 1
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Lrw2/j;->a:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfs2/a;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Lrw2/j;->a:Lls2/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    check-cast p2, Lbm/a;

    invoke-virtual {p0, p1, p2}, Lrw2/j;->c(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/BaseModel;Lbm/a;)V
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
    instance-of v0, p1, Lvw2/j;

    if-eqz v0, :cond_0

    check-cast p1, Lvw2/j;

    invoke-virtual {p0, p1, p2}, Lrw2/j;->d(Lvw2/j;Lbm/a;)V

    :cond_0
    return-void
.end method

.method public final d(Lvw2/j;Lbm/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw2/j;",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lvw2/j;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "content_type"

    const-string v2, "txt"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "page"

    const-string v2, "page_search"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lvw2/j;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "item_index"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget v1, Lnw2/f;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "section_title"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p1}, Lvw2/j;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    move-result-object v1

    invoke-static {v1}, Lbx2/m;->a(Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "purchase_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lvw2/j;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keep.page_search.rank."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvw2/j;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v3, "single_timeline_card_click"

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/gotokeep/keep/track/core/event/TrackPriority;->g:Lcom/gotokeep/keep/track/core/event/TrackPriority;

    invoke-virtual {v3, v4}, Lhs2/a;->h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object v5

    const-string v6, "mvpPresenter.view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v5

    const-string v7, "mvpPresenter.view.view"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewClickAction(Landroid/view/View;)Lyr2/c;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lyr2/c;->f()V

    const-string v3, "entry_show"

    .line 17
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvw2/j;->i1()Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchHotCourseRankData;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhs2/a;->j(Ljava/lang/String;)Lhs2/a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v4}, Lhs2/a;->h(Lcom/gotokeep/keep/track/core/event/TrackPriority;)Lhs2/a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lbm/a;->getView()Lbm/b;

    move-result-object p2

    invoke-static {p2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lbm/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrw2/j;->a:Lls2/a;

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchViewShowAction(Landroid/view/View;Lks2/a;)Lyr2/d;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyr2/d;->f()V

    return-void
.end method
