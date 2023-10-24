.class public final Laz1/a;
.super Ljava/lang/Object;
.source "ControlCenterRedDotManager.kt"


# static fields
.field public static a:Z

.field public static b:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Laz1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laz1/a;

    invoke-direct {v0}, Laz1/a;-><init>()V

    sput-object v0, Laz1/a;->d:Laz1/a;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Laz1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Laz1/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laz1/a;->h(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Laz1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    sget-object p0, Laz1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Laz1/a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laz1/a;->j(Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Laz1/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laz1/a;->m(I)V

    return-void
.end method

.method public static final synthetic e(Laz1/a;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Laz1/a;->a:Z

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ControlCenterRedDotManager"

    const-string v3, "checkControlCenterNoticeCount"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v4, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v5

    new-instance v7, Laz1/a$a;

    const/4 v0, 0x0

    invoke-direct {v7, p1, p2, v0}, Laz1/a$a;-><init>(Ljava/lang/String;ZLaj3/d;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Laz1/a$b;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Laz1/a$b;-><init>(Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final h(Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Laz1/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laz1/a$c;

    iget v1, v0, Laz1/a$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz1/a$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz1/a$c;

    invoke-direct {v0, p0, p1}, Laz1/a$c;-><init>(Laz1/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Laz1/a$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Laz1/a$c;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Laz1/a$c;->j:I

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "ControlCenterRedDotManager"

    const-string v6, "getControlCenterNoticeCount"

    invoke-virtual {p1, v5, v6, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lhv2/n;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "getControlCenterNoticeCount, red dot masked, count = 0"

    .line 6
    invoke-virtual {p1, v5, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p0}, Laz1/a;->i()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    iput v4, v0, Laz1/a$c;->j:I

    iput v3, v0, Laz1/a$c;->h:I

    invoke-virtual {p0, v0}, Laz1/a;->j(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move v0, v4

    .line 9
    :goto_1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    .line 10
    sput-object p1, Laz1/a;->b:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;->a()Z

    move-result p1

    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    sput-boolean p1, Laz1/a;->a:Z

    add-int v4, v0, p1

    .line 12
    :goto_3
    invoke-static {v4}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 5

    .line 1
    sget-object v0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {v0}, Lbf1/a;->e()I

    move-result v0

    .line 2
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalRecordCount, count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ControlCenterRedDotManager"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final j(Laj3/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Laz1/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laz1/a$d;

    iget v1, v0, Laz1/a$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz1/a$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz1/a$d;

    invoke-direct {v0, p0, p1}, Laz1/a$d;-><init>(Laz1/a;Laj3/d;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Laz1/a$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Laz1/a$d;->h:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v0, v5, Laz1/a$d;->j:J

    iget-object v2, v5, Laz1/a$d;->n:Ljava/lang/Object;

    check-cast v2, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->H()Lit/j0;

    move-result-object v1

    invoke-virtual {v1}, Lit/j0;->j()J

    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 6
    invoke-virtual {p1}, Lht/e;->H()Lit/j0;

    move-result-object p1

    invoke-virtual {p1}, Lit/j0;->k()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    move-result-object p1

    sub-long v3, v9, v3

    .line 7
    invoke-virtual {p0}, Laz1/a;->l()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-gtz v1, :cond_3

    if-nez p1, :cond_8

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 8
    new-instance v6, Laz1/a$e;

    invoke-direct {v6, v8}, Laz1/a$e;-><init>(Laj3/d;)V

    const/4 v7, 0x3

    const/4 v11, 0x0

    iput-object p1, v5, Laz1/a$d;->n:Ljava/lang/Object;

    iput-wide v9, v5, Laz1/a$d;->j:J

    iput v2, v5, Laz1/a$d;->h:I

    move-wide v2, v3

    move-object v4, v6

    move v6, v7

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object p1, v1

    move-wide v0, v9

    .line 9
    :goto_1
    check-cast p1, Lks/d;

    .line 10
    instance-of v3, p1, Lks/d$b;

    if-eqz v3, :cond_7

    .line 11
    invoke-static {p1}, Lks/e;->a(Lks/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;

    .line 12
    new-instance v2, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->d()Z

    move-result v3

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity;->e()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-direct {v2, v3, v8}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;-><init>(ZLjava/lang/String;)V

    .line 13
    sget-object p1, Lht/e;->H0:Lht/e;

    invoke-virtual {p1}, Lht/e;->H()Lit/j0;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lit/j0;->m(Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;)V

    .line 15
    invoke-virtual {p1, v0, v1}, Lit/j0;->l(J)V

    .line 16
    invoke-virtual {p1}, Lht/a;->i()V

    :cond_7
    move-object p1, v2

    :cond_8
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Laz1/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laz1/a;->b:Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterRedDotEntity;->b()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final l()J
    .locals 2

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    sget-object v0, Laz1/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Laz1/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
