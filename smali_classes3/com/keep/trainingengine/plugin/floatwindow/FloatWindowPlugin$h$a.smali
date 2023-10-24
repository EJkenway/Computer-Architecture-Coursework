.class public final Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;
.super Lcj3/l;
.source "FloatWindowPlugin.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.keep.trainingengine.plugin.floatwindow.FloatWindowPlugin$syncProgress$1$1"
    f = "FloatWindowPlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JJFLcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;ILaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;",
            "I",
            "Laj3/d<",
            "-",
            "Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->h:J

    iput-wide p3, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->i:J

    iput p5, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->j:F

    iput-object p6, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    iput p7, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance p1, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;

    iget-wide v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->h:J

    iget-wide v3, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->i:J

    iget v5, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->j:F

    iget-object v6, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    iget v7, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->o:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;-><init>(JJFLcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;ILaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->g:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->h:J

    iget-wide v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->i:J

    const/4 p1, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_7

    long-to-float v5, v0

    iget v6, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->j:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_7

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v2}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getSession$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lkf3/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkf3/c;->B()I

    move-result p1

    invoke-static {p1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result p1

    .line 4
    iget v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->o:I

    int-to-long v5, v2

    sub-long v5, v0, v5

    int-to-long v2, v2

    const/4 v7, 0x1

    cmp-long v8, v0, v2

    if-gez v8, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getSession$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lkf3/c;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lkf3/c;->g()V

    :cond_3
    :goto_2
    if-nez v0, :cond_6

    int-to-long v0, p1

    cmp-long p1, v5, v0

    if-gez p1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getStructureCourseMetronomeCounting$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v7}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 7
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$getSession$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)Lkf3/c;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lkf3/c;->D()V

    .line 8
    :goto_3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FloatWindowPlugin"

    const-string v2, "syncProgress continueCurrentStepCounter"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v7}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setStructureCourseMetronomeCounting$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 10
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$breakCurrentStepCounter(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;)V

    goto :goto_5

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {v0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setStructureCourseMetronomeCounting$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Ljava/lang/Boolean;)V

    .line 12
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin$h$a;->n:Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;

    invoke-static {p1, v4}, Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;->access$setSyncingProgress$p(Lcom/keep/trainingengine/plugin/floatwindow/FloatWindowPlugin;Z)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
