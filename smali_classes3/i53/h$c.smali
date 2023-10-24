.class public final Li53/h$c;
.super Lcj3/l;
.source "CompletionPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.mvp.presenter.CompletionPresenter$bindContent$1"
    f = "CompletionPresenter.kt"
    l = {
        0x77,
        0x81,
        0x88
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/h;->S1(Lf53/h$a;)V
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

.field public h:I

.field public final synthetic i:Li53/h;

.field public final synthetic j:Lf53/h$a;


# direct methods
.method public constructor <init>(Li53/h;Lf53/h$a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Li53/h$c;->i:Li53/h;

    iput-object p2, p0, Li53/h$c;->j:Lf53/h$a;

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

    new-instance p1, Li53/h$c;

    iget-object v0, p0, Li53/h$c;->i:Li53/h;

    iget-object v1, p0, Li53/h$c;->j:Lf53/h$a;

    invoke-direct {p1, v0, v1, p2}, Li53/h$c;-><init>(Li53/h;Lf53/h$a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Li53/h$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Li53/h$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Li53/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Li53/h$c;->h:I

    const/4 v2, 0x0

    const-string v3, "LOAD_PHOTO"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Li53/h$c;->g:Ljava/lang/Object;

    check-cast v0, Lwi3/f;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Li53/h$c;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x5dc

    .line 4
    :try_start_1
    new-instance p1, Li53/h$c$a;

    invoke-direct {p1, p0, v4}, Li53/h$c$a;-><init>(Li53/h$c;Laj3/d;)V

    iput v7, p0, Li53/h$c;->h:I

    invoke-static {v8, v9, p1, p0}, Ltj3/e3;->c(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, p1

    goto :goto_1

    .line 5
    :catch_0
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v7, "load canceled"

    invoke-virtual {p1, v3, v7, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_5

    move-object p1, v4

    goto :goto_2

    .line 6
    :cond_5
    iget-object p1, p0, Li53/h$c;->i:Li53/h;

    invoke-static {p1}, Li53/h;->y1(Li53/h;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    :goto_2
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "targetPhoto "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v7, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Li53/h$c;->i:Li53/h;

    iput-object v4, p0, Li53/h$c;->g:Ljava/lang/Object;

    iput v6, p0, Li53/h$c;->h:I

    invoke-static {v1, p1, p0}, Li53/h;->J1(Li53/h;Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v4

    .line 9
    :goto_3
    check-cast p1, Lwi3/f;

    if-nez v1, :cond_7

    .line 10
    iget-object v1, p0, Li53/h$c;->i:Li53/h;

    invoke-static {v1}, Li53/h;->z1(Li53/h;)I

    move-result v1

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 12
    :goto_4
    iget-object v2, p0, Li53/h$c;->i:Li53/h;

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object p1, p0, Li53/h$c;->g:Ljava/lang/Object;

    iput v5, p0, Li53/h$c;->h:I

    invoke-static {v2, v1, v3, p0}, Li53/h;->r1(Li53/h;ILandroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    .line 13
    :goto_5
    iget-object p1, p0, Li53/h$c;->i:Li53/h;

    invoke-static {p1}, Li53/h;->H1(Li53/h;)Lq53/a;

    move-result-object p1

    invoke-virtual {p1}, Lq53/a;->s2()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Li53/h$c;->i:Li53/h;

    iget-object v1, p0, Li53/h$c;->j:Lf53/h$a;

    invoke-virtual {v1}, Lf53/h$a;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Li53/h;->O1(Li53/h;Ljava/util/List;I)V

    .line 15
    iget-object p1, p0, Li53/h$c;->i:Li53/h;

    iget-object v0, p0, Li53/h$c;->j:Lf53/h$a;

    invoke-virtual {v0}, Lf53/h$a;->getDataList()Ljava/util/List;

    move-result-object v0

    sget v1, Ldy2/b;->O0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Li53/h;->M1(Li53/h;Ljava/util/List;I)V

    .line 16
    :cond_9
    iget-object p1, p0, Li53/h$c;->i:Li53/h;

    iget-object v0, p0, Li53/h$c;->j:Lf53/h$a;

    invoke-static {p1, v0}, Li53/h;->s1(Li53/h;Lf53/h$a;)V

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
