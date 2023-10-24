.class public final Lw42/a;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2Repository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw42/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final c:Ldt/h;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw42/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw42/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    iput-object v0, p0, Lw42/a;->c:Ldt/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw42/a;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lw42/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw42/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lw42/a;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lw42/a;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object p0
.end method

.method public static final synthetic c(Lw42/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLhj3/p;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lw42/a;->h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLhj3/p;)V

    return-void
.end method

.method public static final synthetic d(Lw42/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw42/a;->a:Z

    return-void
.end method

.method public static final synthetic e(Lw42/a;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw42/a;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public final f(JLg42/a;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg42/a;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lw42/a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw42/a$b;

    iget v1, v0, Lw42/a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw42/a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw42/a$b;

    invoke-direct {v0, p0, p4}, Lw42/a$b;-><init>(Lw42/a;Laj3/d;)V

    :goto_0
    iget-object p4, v0, Lw42/a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw42/a$b;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lw42/a$b;->j:J

    iget-object p3, v0, Lw42/a$b;->n:Ljava/lang/Object;

    check-cast p3, Lg42/a;

    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lw42/a;->c:Ldt/h;

    const-string v2, "dataSource"

    invoke-static {p4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-eqz v2, :cond_5

    .line 6
    :cond_3
    new-instance p4, Lij3/b0;

    invoke-direct {p4}, Lij3/b0;-><init>()V

    .line 7
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v4, "GlobalConfig.getContext()"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lm02/b;->a(Landroid/content/Context;Z)Ldt/h;

    move-result-object v2

    .line 8
    iput-object v2, p4, Lij3/b0;->g:Ljava/lang/Object;

    .line 9
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    new-instance v4, Lw42/a$c;

    const/4 v5, 0x0

    invoke-direct {v4, p4, p1, p2, v5}, Lw42/a$c;-><init>(Lij3/b0;JLaj3/d;)V

    iput-object p3, v0, Lw42/a$b;->n:Ljava/lang/Object;

    iput-wide p1, v0, Lw42/a$b;->j:J

    iput v3, v0, Lw42/a$b;->h:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_1
    check-cast p4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    :cond_5
    const/4 v0, 0x0

    if-nez p4, :cond_6

    .line 11
    sget-object p4, Lef1/a;->d:Lef1/b;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offline data doesn\'t exist, start time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "OutdoorSummaryV2Repository"

    .line 13
    invoke-virtual {p4, v0, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget p1, Ln02/i;->t2:I

    invoke-interface {p3, p1}, Lg42/a;->d(I)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 16
    :cond_6
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_7

    .line 17
    sget p1, Ln02/i;->se:I

    invoke-interface {p3, p1}, Lg42/a;->d(I)V

    .line 18
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 19
    :cond_7
    invoke-static {p4}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    sget p1, Ln02/i;->te:I

    invoke-interface {p3, p1}, Lg42/a;->d(I)V

    .line 21
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 22
    :cond_8
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a0()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    if-nez p1, :cond_9

    .line 23
    sget-object p1, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p1, p4}, Lpf1/c;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y2(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 24
    :cond_9
    invoke-interface {p3, p4, v0}, Lg42/a;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 25
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLaj3/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "ZZ",
            "Laj3/d<",
            "-",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltj3/o;

    invoke-static {p5}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 2
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 3
    new-instance v8, Lw42/a$d;

    invoke-direct {v8, v0}, Lw42/a$d;-><init>(Ltj3/n;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v3 .. v8}, Lw42/a;->c(Lw42/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLhj3/p;)V

    .line 4
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p5}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "ZZ",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw42/a;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p5, p1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lw42/a;->d:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p4, p0, Lw42/a;->a:Z

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p0, Lw42/a;->a:Z

    .line 6
    sget-object p4, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType;->Companion:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;

    invoke-virtual {p4, p3}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorSummaryPageType$Companion;->a(Z)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p2, p3}, Ly62/g;->b(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 8
    new-instance p3, Lw42/a$e;

    invoke-direct {p3, p0, p1}, Lw42/a$e;-><init>(Lw42/a;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lks/d<",
            "Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lw42/a$f;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, v0}, Lw42/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
