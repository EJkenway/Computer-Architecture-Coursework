.class public final Lfw/a;
.super Ljava/lang/Object;
.source "BodyDataApiManager.kt"


# static fields
.field public static final a:Lfw/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfw/a;

    invoke-direct {v0}, Lfw/a;-><init>()V

    sput-object v0, Lfw/a;->a:Lfw/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/BodyLogEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lfw/a$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfw/a$a;

    iget v1, v0, Lfw/a$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfw/a$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfw/a$a;

    invoke-direct {v0, p0, p5}, Lfw/a$a;-><init>(Lfw/a;Laj3/d;)V

    :goto_0
    move-object v7, v0

    iget-object p5, v7, Lfw/a$a;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lfw/a$a;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lsw/c;->e(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p5

    invoke-virtual {p5}, Las/h;->w()Los/j;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 6
    iput v3, v7, Lfw/a$a;->h:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-static/range {v1 .. v9}, Los/j$a;->a(Los/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    check-cast p5, Lretrofit2/r;

    goto :goto_3

    .line 9
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p5

    invoke-virtual {p5}, Las/h;->w()Los/j;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 10
    iput v2, v7, Lfw/a$a;->h:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-static/range {v1 .. v9}, Los/j$a;->e(Los/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    check-cast p5, Lretrofit2/r;

    :goto_3
    return-object p5
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->g:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->j:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->i:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->h:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string p1, "height-weight"

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->n:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->o:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->p:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->q:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->r:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 10
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->s:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    const-string p1, "girth"

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
