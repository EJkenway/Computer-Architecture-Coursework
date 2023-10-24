.class public final Ls70/a$c;
.super Lcj3/l;
.source "CollectionCourseManageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.fd.business.mycourse.viewmodel.CollectionCourseManageViewModel$loadAlbumData$1"
    f = "CollectionCourseManageViewModel.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/a;->A1(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Ls70/a;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls70/a;Ljava/util/List;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Ls70/a$c;->h:Ls70/a;

    iput-object p2, p0, Ls70/a$c;->i:Ljava/util/List;

    iput-object p3, p0, Ls70/a$c;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls70/a$c;

    iget-object v0, p0, Ls70/a$c;->h:Ls70/a;

    iget-object v1, p0, Ls70/a$c;->i:Ljava/util/List;

    iget-object v2, p0, Ls70/a$c;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ls70/a$c;-><init>(Ls70/a;Ljava/util/List;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ls70/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ls70/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ls70/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Ls70/a$c;->g:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    new-instance v3, Ls70/a$c$a;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Ls70/a$c$a;-><init>(Ls70/a$c;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v9, v7, Ls70/a$c;->g:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 5
    :cond_2
    :goto_0
    check-cast v0, Lks/d;

    .line 6
    instance-of v1, v0, Lks/d$b;

    if-eqz v1, :cond_8

    .line 7
    move-object v1, v0

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    iget-object v2, v7, Ls70/a$c;->h:Ls70/a;

    invoke-virtual {v2}, Ls70/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v9}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    .line 11
    iget-object v3, v7, Ls70/a$c;->h:Ls70/a;

    invoke-static {v3}, Ls70/a;->l1(Ls70/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5405847b

    if-eq v4, v5, :cond_6

    const v5, -0x2bb5e275

    if-eq v4, v5, :cond_5

    const v5, -0x107b7f0f

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "wantTimetable"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_5
    const-string v4, "totalAlbum"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x9f

    const/16 v19, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;ZIZILij3/h;)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v4, "createTimetable"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    :goto_2
    new-instance v3, Ln70/i;

    invoke-direct {v3, v14}, Ln70/i;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_7
    iget-object v1, v7, Ls70/a$c;->h:Ls70/a;

    invoke-virtual {v1}, Ls70/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_8
    instance-of v1, v0, Lks/d$a;

    if-eqz v1, :cond_9

    .line 20
    check-cast v0, Lks/d$a;

    .line 21
    iget-object v0, v7, Ls70/a$c;->h:Ls70/a;

    invoke-virtual {v0}, Ls70/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    :cond_9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
