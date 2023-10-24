.class public final Lfu2/g0;
.super Ljava/lang/Object;
.source "TrainingSettingApiUtils.kt"


# direct methods
.method public static final a(Las/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x78

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lfu2/g0;->c(Las/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Las/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Las/h;->o0()Los/h1;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/training/TrainSettingParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/training/TrainSettingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Los/h1;->g1(Lcom/gotokeep/keep/data/model/training/TrainSettingParams;)Lretrofit2/b;

    move-result-object p0

    .line 3
    new-instance p1, Lfu2/g0$c;

    invoke-direct {p1, p5, p6, p4, p4}, Lfu2/g0$c;-><init>(Lhj3/a;Lhj3/a;ZZ)V

    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Las/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_4

    .line 1
    sget-object p5, Lfu2/g0$a;->g:Lfu2/g0$a;

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    .line 2
    sget-object p6, Lfu2/g0$b;->g:Lfu2/g0$b;

    :cond_5
    invoke-static/range {p0 .. p6}, Lfu2/g0;->b(Las/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhj3/a;Lhj3/a;)V

    return-void
.end method
