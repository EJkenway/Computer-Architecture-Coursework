.class public final Lq13/f$b;
.super Lcj3/l;
.source "CourseDetailBaseSchemaHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.schema.CourseDetailBaseSchemaHandler$requestViewType$1"
    f = "CourseDetailBaseSchemaHandler.kt"
    l = {
        0x48,
        0x58
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq13/f;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
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

.field public final synthetic i:Lq13/f;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lq13/f;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lq13/f$b;->i:Lq13/f;

    iput-object p2, p0, Lq13/f$b;->j:Ljava/lang/String;

    iput-object p3, p0, Lq13/f$b;->n:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lq13/f$b;->o:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lq13/f$b;

    iget-object v1, p0, Lq13/f$b;->i:Lq13/f;

    iget-object v2, p0, Lq13/f$b;->j:Ljava/lang/String;

    iget-object v3, p0, Lq13/f$b;->n:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lq13/f$b;->o:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq13/f$b;-><init>(Lq13/f;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq13/f$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq13/f$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq13/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq13/f$b;->h:I

    const-string v2, "KApplication.getCachedDataSource()"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lq13/f$b;->g:Ljava/lang/Object;

    check-cast v0, Lks/d;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 4
    new-instance v9, Lq13/f$b$a;

    invoke-direct {v9, p0, v5}, Lq13/f$b$a;-><init>(Lq13/f$b;Laj3/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput v4, p0, Lq13/f$b;->h:I

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_12

    .line 7
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/course/CourseViewTypeEntity;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseViewTypeEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v6

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lbs/i;->b()Lbs/f;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lq13/f$b;->i:Lq13/f;

    iget-object v8, p0, Lq13/f$b;->j:Ljava/lang/String;

    invoke-static {v7, v8}, Lq13/f;->a(Lq13/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v6, v4, v7}, Lbs/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseViewTypeEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "viewType"

    const-string v7, "success"

    invoke-static {v6, v7, v4}, Lfd3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lq13/f$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v4

    :goto_2
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseViewTypeEntity;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x322180

    if-eq v7, v8, :cond_a

    const v0, 0x9d7daad

    if-eq v7, v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "gameCourse"

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16
    iget-object v0, p0, Lq13/f$b;->i:Lq13/f;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseViewTypeEntity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lq13/f$b;->o:Landroid/net/Uri;

    invoke-static {v0, v4, v1, v3}, Lq13/f;->c(Lq13/f;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    :cond_a
    const-string v7, "kbox"

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 18
    new-instance v10, Lq13/f$b$c;

    invoke-direct {v10, v5, p0}, Lq13/f$b$c;-><init>(Laj3/d;Lq13/f$b;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    iput-object p1, p0, Lq13/f$b;->g:Ljava/lang/Object;

    iput v3, p0, Lq13/f$b;->h:I

    move-object v11, p0

    invoke-static/range {v7 .. v13}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    move-object p1, v1

    .line 19
    :goto_4
    check-cast p1, Lks/d;

    .line 20
    instance-of v1, p1, Lks/d$b;

    if-eqz v1, :cond_e

    .line 21
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/station/StationPlanSchemaEntity;

    .line 22
    iget-object v1, p0, Lq13/f$b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_c

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/station/StationPlanSchemaEntity;->a()Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    invoke-static {v1, v5}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    move-object p1, v0

    goto :goto_6

    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseViewTypeEntity;->a()Ljava/lang/String;

    move-result-object v5

    :cond_10
    const-string v0, "web"

    invoke-static {v5, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 25
    iget-object v0, p0, Lq13/f$b;->i:Lq13/f;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/CourseViewTypeEntity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lq13/f$b;->o:Landroid/net/Uri;

    invoke-static {v0, v4, v1, v3}, Lq13/f;->c(Lq13/f;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_6

    .line 26
    :cond_11
    iget-object v0, p0, Lq13/f$b;->i:Lq13/f;

    iget-object v1, p0, Lq13/f$b;->o:Landroid/net/Uri;

    invoke-static {v0, v4, v1}, Lq13/f;->b(Lq13/f;Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    :cond_12
    :goto_6
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_13

    .line 28
    check-cast p1, Lks/d$a;

    .line 29
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbs/i;->b()Lbs/f;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lq13/f$b;->i:Lq13/f;

    iget-object v1, p0, Lq13/f$b;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lq13/f;->a(Lq13/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    new-instance v2, Lq13/f$b$b;

    invoke-direct {v2, p0}, Lq13/f$b$b;-><init>(Lq13/f$b;)V

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lbs/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;Lbs/f$a;)V

    .line 34
    :cond_13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
