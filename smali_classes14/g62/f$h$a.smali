.class public final Lg62/f$h$a;
.super Lcj3/l;
.source "OutdoorVideoComposer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.video.sdk.OutdoorVideoComposer$startComposing$1$err$1"
    f = "OutdoorVideoComposer.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg62/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lg62/f$h;


# direct methods
.method public constructor <init>(Lg62/f$h;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lg62/f$h$a;->j:Lg62/f$h;

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

    new-instance p1, Lg62/f$h$a;

    iget-object v0, p0, Lg62/f$h$a;->j:Lg62/f$h;

    invoke-direct {p1, v0, p2}, Lg62/f$h$a;-><init>(Lg62/f$h;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lg62/f$h$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lg62/f$h$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lg62/f$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lg62/f$h$a;->i:I

    const/4 v2, 0x0

    const-string v3, "mux encoding finished"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lg62/f$h$a;->g:I

    iget-object v5, p0, Lg62/f$h$a;->h:Ljava/lang/Object;

    check-cast v5, Lvj3/h;

    :try_start_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v6, v5

    move v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    :try_start_1
    iget-object v1, p0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v1, v1, Lg62/f$h;->i:Lvj3/f;

    invoke-interface {v1}, Lvj3/u;->iterator()Lvj3/h;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p1, p0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iput-object v5, p1, Lg62/f$h$a;->h:Ljava/lang/Object;

    iput v1, p1, Lg62/f$h$a;->g:I

    iput v4, p1, Lg62/f$h$a;->i:I

    invoke-interface {v5, p1}, Lvj3/h;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v12

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v6}, Lvj3/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lez v7, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_4

    :cond_3
    if-nez v5, :cond_4

    .line 6
    iget-object v7, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v7, v7, Lg62/f$h;->h:Lg62/f;

    invoke-static {v7}, Lg62/f;->k(Lg62/f;)F

    move-result v7

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v8, v9}, Loj3/o;->m(FFF)F

    move-result v7

    iget-object v8, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v8, v8, Lg62/f$h;->h:Lg62/f;

    invoke-static {v8}, Lg62/f;->f(Lg62/f;)Lp30/f;

    move-result-object v8

    invoke-virtual {v8}, Lp30/f;->e()F

    move-result v8

    mul-float v7, v7, v8

    .line 7
    iget-object v8, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v8, v8, Lg62/f$h;->h:Lg62/f;

    invoke-static {v8}, Lg62/f;->f(Lg62/f;)Lp30/f;

    move-result-object v8

    invoke-virtual {v8}, Lp30/f;->c()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v7, v8

    .line 8
    iget-object v8, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v8, v8, Lg62/f$h;->h:Lg62/f;

    invoke-static {v8}, Lg62/f;->g(Lg62/f;)Lg62/b;

    move-result-object v8

    iget-object v9, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v9, v9, Lg62/f$h;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v8, v9, v10, v11, v7}, Lg62/b;->u(Ljava/lang/String;III)V

    .line 9
    :cond_4
    iget-object v7, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v7, v7, Lg62/f$h;->h:Lg62/f;

    invoke-virtual {v7}, Lg62/f;->v()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v5, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v9, v9, Lg62/f$h;->h:Lg62/f;

    invoke-static {v9}, Lg62/f;->e(Lg62/f;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-float v7, v7

    iget-object v8, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v8, v8, Lg62/f$h;->h:Lg62/f;

    invoke-static {v8}, Lg62/f;->f(Lg62/f;)Lp30/f;

    move-result-object v8

    invoke-virtual {v8}, Lp30/f;->e()F

    move-result v8

    mul-float v7, v7, v8

    float-to-long v7, v7

    :goto_2
    invoke-static {v7, v8}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v2

    .line 11
    :goto_3
    iget-object v8, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object v8, v8, Lg62/f$h;->h:Lg62/f;

    invoke-static {v8}, Lg62/f;->g(Lg62/f;)Lg62/b;

    move-result-object v8

    invoke-virtual {v8, p1, v5, v7}, Lg62/b;->h(Landroid/graphics/Bitmap;ILjava/lang/Long;)V

    .line 12
    invoke-static {p1}, Lg62/e;->f(Landroid/graphics/Bitmap;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 13
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invalid input image "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg62/e;->d(Ljava/lang/String;)V

    :goto_5
    move-object p1, v0

    move-object v0, v1

    move v1, v5

    move-object v5, v6

    goto/16 :goto_0

    .line 14
    :cond_8
    iget-object p1, v0, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object p1, p1, Lg62/f$h;->h:Lg62/f;

    invoke-static {p1, v5}, Lg62/f;->n(Lg62/f;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    iget-object p1, v0, Lg62/f$h$a;->j:Lg62/f$h;

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, p1

    move-object p1, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    :goto_6
    :try_start_4
    const-string v0, "mux failed"

    .line 16
    invoke-static {v0, v2}, Lg62/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    iget-object p1, p1, Lg62/f$h$a;->j:Lg62/f$h;

    :goto_7
    iget-object p1, p1, Lg62/f$h;->h:Lg62/f;

    invoke-static {p1}, Lg62/f;->g(Lg62/f;)Lg62/b;

    move-result-object p1

    invoke-virtual {p1}, Lg62/b;->m()V

    .line 18
    invoke-static {v3}, Lg62/e;->d(Ljava/lang/String;)V

    return-object v2

    :catchall_3
    move-exception v0

    .line 19
    iget-object p1, p1, Lg62/f$h$a;->j:Lg62/f$h;

    iget-object p1, p1, Lg62/f$h;->h:Lg62/f;

    invoke-static {p1}, Lg62/f;->g(Lg62/f;)Lg62/b;

    move-result-object p1

    invoke-virtual {p1}, Lg62/b;->m()V

    .line 20
    invoke-static {v3}, Lg62/e;->d(Ljava/lang/String;)V

    throw v0
.end method
