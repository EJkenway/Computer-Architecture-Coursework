.class public final Liq1/a$c;
.super Lcj3/l;
.source "AlbumViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.capture.viewmodel.AlbumViewModel$loadFolderData$1"
    f = "AlbumViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq1/a;->K1(Z)V
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

.field public final synthetic h:Liq1/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Liq1/a;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Liq1/a$c;->h:Liq1/a;

    iput-boolean p2, p0, Liq1/a$c;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Liq1/a$c;

    iget-object v0, p0, Liq1/a$c;->h:Liq1/a;

    iget-boolean v1, p0, Liq1/a$c;->i:Z

    invoke-direct {p1, v0, v1, p2}, Liq1/a$c;-><init>(Liq1/a;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Liq1/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Liq1/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Liq1/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Liq1/a$c;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {p1}, Liq1/a;->J1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->i:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {p1}, Liq1/a;->A1()Lhq1/f;

    move-result-object p1

    invoke-interface {p1}, Lhq1/f;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->h:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;->g:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;

    .line 9
    :goto_0
    sget-object v1, Lef1/a;->e:Lef1/b;

    iget-object v4, p0, Liq1/a$c;->h:Liq1/a;

    invoke-static {v4}, Liq1/a;->l1(Liq1/a;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2. loadLocalFoldr \u52a0\u8f7d contentType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v6}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :try_start_1
    sget-object v1, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->a:Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;

    .line 11
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "GlobalConfig.getContext()"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Liq1/a$c;->i:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {v5}, Liq1/a;->J1()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iput v2, p0, Liq1/a$c;->g:I

    .line 12
    invoke-virtual {v1, v4, p1, v5, p0}, Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils;->k(Landroid/content/Context;Lcom/gotokeep/keep/pb/capture/utils/AlbumMediaUtils$MediaContentType;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 14
    sget-object v0, Lef1/a;->e:Lef1/b;

    iget-object v1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-static {v1}, Liq1/a;->l1(Liq1/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3. loadLocalFoldr \u52a0\u8f7d bucket \u5217\u8868 "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Liq1/a$c$a;->g:Liq1/a$c$a;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {v1}, Liq1/a;->t1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {v1}, Liq1/a;->J1()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq1/a;

    .line 19
    invoke-virtual {v5}, Lcq1/a;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/utils/MediaObject;

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 22
    :cond_8
    new-instance v1, Lcq1/a;

    .line 23
    sget-object v5, Lcom/gotokeep/keep/commonui/utils/MediaType;->h:Lcom/gotokeep/keep/commonui/utils/MediaType;

    .line 24
    sget v6, Laq1/h;->I4:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-direct {v1, v5, v7, v6, v0}, Lcq1/a;-><init>(Lcom/gotokeep/keep/commonui/utils/MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    iget-object v5, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {v5}, Liq1/a;->t1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lef1/a;->e:Lef1/b;

    iget-object v5, p0, Liq1/a$c;->h:Liq1/a;

    invoke-static {v5}, Liq1/a;->l1(Liq1/a;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "4. loadLocalFoldr \u52a0\u8f7d isTrainVideo true\uff0cvideoList.size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", repeatCount: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_9
    iget-object v1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {v1}, Liq1/a;->t1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-static {v1}, Liq1/a;->l1(Liq1/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "4. loadLocalFoldr \u52a0\u8f7d isTrainVideo false\uff0cfolderListSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {v5}, Liq1/a;->t1()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_4
    iget-object v0, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {v0}, Liq1/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 32
    iget-object v1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-static {v1}, Liq1/a;->j1(Liq1/a;)Lcq1/a;

    move-result-object v1

    .line 33
    iget-boolean v4, p0, Liq1/a$c;->i:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Liq1/a$c;->h:Liq1/a;

    invoke-static {v4}, Liq1/a;->k1(Liq1/a;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 34
    :goto_5
    invoke-static {p1, v1, v2}, Lhq1/a;->a(Ljava/util/List;Lcq1/a;Z)Leq1/b;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    iget-boolean p1, p0, Liq1/a$c;->i:Z

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {p1}, Liq1/a;->t1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq1/a;

    invoke-virtual {p1, v0}, Liq1/a;->m1(Lcq1/a;)V

    .line 38
    iget-object p1, p0, Liq1/a$c;->h:Liq1/a;

    invoke-virtual {p1, v3}, Liq1/a;->K1(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    const/4 v0, 0x4

    const-string v1, "pb album load error"

    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v1, v2, v0, v2}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    :cond_b
    :goto_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
