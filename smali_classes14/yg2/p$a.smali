.class public final Lyg2/p$a;
.super Lcj3/l;
.source "VideoUploadTaskItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.su_core.timeline.mvp.follow.presenter.VideoUploadTaskItemPresenter$bind$1"
    f = "VideoUploadTaskItemPresenter.kt"
    l = {
        0x48,
        0x49,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg2/p;->v1(Lxg2/o;)V
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
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic n:Lyg2/p;


# direct methods
.method public constructor <init>(Lyg2/p;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lyg2/p$a;->n:Lyg2/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lyg2/p$a;

    iget-object v0, p0, Lyg2/p$a;->n:Lyg2/p;

    invoke-direct {p1, v0, p2}, Lyg2/p$a;-><init>(Lyg2/p;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lyg2/p$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lyg2/p$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lyg2/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lyg2/p$a;->j:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lyg2/p$a;->i:Ljava/lang/Object;

    check-cast v1, Lij3/b0;

    iget-object v3, p0, Lyg2/p$a;->h:Ljava/lang/Object;

    check-cast v3, Lij3/b0;

    iget-object v4, p0, Lyg2/p$a;->g:Ljava/lang/Object;

    check-cast v4, Lij3/z;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/upload/UploadManager;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    sget-object p1, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {p1}, Lgi2/c;->o()Ltj3/z1;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v5, p0, Lyg2/p$a;->j:I

    invoke-interface {p1, p0}, Ltj3/z1;->b(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    const-wide/16 v6, 0xc8

    .line 6
    iput v4, p0, Lyg2/p$a;->j:I

    invoke-static {v6, v7, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    new-instance v4, Lij3/z;

    invoke-direct {v4}, Lij3/z;-><init>()V

    iget-object p1, p0, Lyg2/p$a;->n:Lyg2/p;

    invoke-static {p1}, Lyg2/p;->q1(Lyg2/p;)Lxg2/o;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lxg2/o;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v4, Lij3/z;->g:I

    .line 8
    iget-object p1, p0, Lyg2/p$a;->n:Lyg2/p;

    invoke-static {p1}, Lyg2/p;->q1(Lyg2/p;)Lxg2/o;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lxg2/o;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    new-instance v1, Lij3/b0;

    invoke-direct {v1}, Lij3/b0;-><init>()V

    sget-object v6, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v6}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v6

    new-array v5, v5, [I

    const/4 v7, 0x0

    aput p1, v5, v7

    iput-object v4, p0, Lyg2/p$a;->g:Ljava/lang/Object;

    iput-object v1, p0, Lyg2/p$a;->h:Ljava/lang/Object;

    iput-object v1, p0, Lyg2/p$a;->i:Ljava/lang/Object;

    iput v3, p0, Lyg2/p$a;->j:I

    invoke-virtual {v6, v5, p0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->g([ILaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu30/a;

    if-eqz p1, :cond_9

    iput-object p1, v1, Lij3/b0;->g:Ljava/lang/Object;

    .line 10
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lyg2/p$a$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v3, v4, v5}, Lyg2/p$a$a;-><init>(Lyg2/p$a;Lij3/b0;Lij3/z;Laj3/d;)V

    iput-object v5, p0, Lyg2/p$a;->g:Ljava/lang/Object;

    iput-object v5, p0, Lyg2/p$a;->h:Ljava/lang/Object;

    iput-object v5, p0, Lyg2/p$a;->i:Ljava/lang/Object;

    iput v2, p0, Lyg2/p$a;->j:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 13
    :cond_a
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 14
    :cond_b
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
