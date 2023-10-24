.class public final Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;
.super Lq30/i;
.source "RecordV2ContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordV2ContentView;Lhj3/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 7

    const-string v0, "entryId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "recordAdapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 2
    instance-of v6, v5, Lzx1/f;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lzx1/f;

    invoke-virtual {v6}, Lzx1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    instance-of v6, v5, Lzx1/a;

    if-eqz v6, :cond_4

    check-cast v5, Lzx1/a;

    invoke-virtual {v5}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-static {v5, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_5
    move-object v3, v4

    .line 3
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzx1/f;

    if-nez v1, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Lzx1/f;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lzx1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->H3(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzx1/a;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    check-cast v4, Lzx1/a;

    if-eqz v4, :cond_a

    .line 8
    invoke-virtual {v4}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->k(I)V

    .line 9
    :cond_9
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_a
    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 2

    const-string p1, "entryId"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->q1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lwx1/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwx1/f;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lzx1/c;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lzx1/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzx1/c;->i1()Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/ProfileSportRecordsEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->A1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->x1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 13

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;

    sget-object v2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "recordAdapter.data"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v7, v6, Lzx1/a;

    if-eqz v7, :cond_3

    check-cast v6, Lzx1/a;

    invoke-virtual {v6}, Lzx1/a;->i1()Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$AlbumData;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 6
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v3, :cond_6

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_5

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 11
    instance-of v8, v7, Lzx1/f;

    if-eqz v8, :cond_8

    check-cast v7, Lzx1/f;

    invoke-virtual {v7}, Lzx1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_9
    move-object v6, v1

    .line 12
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    return-void

    .line 13
    :cond_a
    iget-object v3, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v3

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v8, v7, Lzx1/g;

    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v8}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v8

    invoke-virtual {v8}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v8}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v8

    invoke-virtual {v8}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v8

    .line 15
    iget-object v9, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v9}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v9

    invoke-virtual {v9}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v12, v11, Lzx1/f;

    if-eqz v12, :cond_d

    check-cast v11, Lzx1/f;

    invoke-virtual {v11}, Lzx1/f;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v11

    invoke-virtual {v11}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_c

    goto :goto_6

    :cond_e
    move-object v10, v1

    .line 16
    :goto_6
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    goto :goto_8

    :cond_10
    move-object v6, v1

    .line 17
    :goto_8
    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 18
    instance-of p1, v6, Lzx1/g;

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    move-object v1, v6

    :goto_9
    check-cast v1, Lzx1/g;

    if-eqz v1, :cond_13

    .line 19
    invoke-virtual {v1}, Lzx1/g;->i1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Lzx1/g;->k1(I)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_12

    return-void

    .line 21
    :cond_12
    iget-object v1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 22
    :cond_13
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v0, -0x2

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzx1/g;

    if-eqz p1, :cond_15

    .line 23
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzx1/f;

    if-nez p1, :cond_15

    const/4 v5, 0x3

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v1, -0x2

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzx1/j;

    if-eqz p1, :cond_14

    .line 25
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x5

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lzx1/j;

    if-eqz p1, :cond_14

    const/4 v5, 0x7

    goto :goto_a

    :cond_14
    move v0, v1

    :cond_15
    :goto_a
    if-ge v4, v5, :cond_16

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter$c;->a:Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->v1(Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;)Lgx1/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    return-void
.end method
