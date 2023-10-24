.class public final Lvu/d;
.super Ljava/lang/Object;
.source "RoteiroTimelineFetcher.kt"

# interfaces
.implements Lhg2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/d$a;
    }
.end annotation


# instance fields
.field public final a:Lvu/a;

.field public final b:Los/g1;

.field public final c:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

.field public final d:Ljava/lang/String;

.field public final e:Lhg2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/lang/String;Lhg2/h;Lhg2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;",
            "Ljava/lang/String;",
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;",
            "Lhg2/c;",
            ")V"
        }
    .end annotation

    const-string v0, "dataProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataHolder"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchTimelineCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu/d;->c:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    iput-object p2, p0, Lvu/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lvu/d;->e:Lhg2/c;

    .line 2
    check-cast p3, Lvu/a;

    iput-object p3, p0, Lvu/d;->a:Lvu/a;

    .line 3
    sget-object p1, Lau/b;->b:Lau/b;

    invoke-virtual {p1}, Lau/b;->a()Las/h;

    move-result-object p1

    invoke-virtual {p1}, Las/h;->n0()Los/g1;

    move-result-object p1

    iput-object p1, p0, Lvu/d;->b:Los/g1;

    return-void
.end method

.method public static final synthetic b(Lvu/d;)Lhg2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/d;->e:Lhg2/c;

    return-object p0
.end method

.method public static final synthetic c(Lvu/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lvu/d;Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;Z)Lvu/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu/d;->e(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;Z)Lvu/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lvu/d;->b:Los/g1;

    .line 2
    iget-object v1, p0, Lvu/d;->a:Lvu/a;

    invoke-virtual {v1}, Lvu/a;->s()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lvu/d;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lvu/d;->a:Lvu/a;

    invoke-virtual {v1}, Lvu/a;->getPosition()I

    move-result v4

    const-string v1, "dayflow_book"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "byTime"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    .line 5
    invoke-static/range {v0 .. v13}, Los/g1$a;->c(Los/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lvu/d$b;

    invoke-direct {v1, p0}, Lvu/d$b;-><init>(Lvu/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;Z)Lvu/a$b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object v0

    sget-object v1, Lvu/d$c;->g:Lvu/d$c;

    invoke-static {v0, v1}, Lqj3/p;->B(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/ParcelableBaseModel;

    .line 6
    instance-of v4, v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 7
    :cond_2
    instance-of v4, v2, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/SportLogEntity;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TrainingNoteDetailData;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_1
    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lvu/d;->a:Lvu/a;

    iget-object v2, p0, Lvu/d;->c:Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object v6

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lvu/a;->q(Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;Ljava/util/List;Ljava/util/Set;ZLjava/lang/String;)Lvu/a$b;

    move-result-object p1

    return-object p1
.end method
