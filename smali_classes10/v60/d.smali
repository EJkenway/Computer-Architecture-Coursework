.class public final Lv60/d;
.super Ljava/lang/Object;
.source "VersionFeedbackDialogProcessor.kt"

# interfaces
.implements Lg20/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv60/d$a;
    }
.end annotation


# static fields
.field public static final d:Lv60/d$a;


# instance fields
.field public a:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv60/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv60/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv60/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lv60/d;->d:Lv60/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv60/d$c;

    invoke-direct {v0, p0}, Lv60/d$c;-><init>(Lv60/d;)V

    iput-object v0, p0, Lv60/d;->c:Lv60/d$c;

    return-void
.end method

.method public static final synthetic c(Lv60/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lv60/d;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic d(Lv60/d;Ltj3/n;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv60/d;->h(Ltj3/n;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lgm/a;->b:Lgm/a$a;

    invoke-virtual {v2, v0}, Lgm/a$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "version"

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lv60/d;->f(Ljava/lang/String;Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Ltj3/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj3/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv60/d;->a:Ltj3/n;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->o()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    :goto_1
    const-string v2, "TIMESTAMP_FEEDBACK_DIALOG"

    .line 3
    invoke-static {v2, v1}, Lo90/a;->g(Ljava/lang/String;I)Z

    move-result v2

    const-string v3, "TAG_FEEDBACK_DIALOG"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 4
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "timeLimit: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string v2, "version"

    .line 5
    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "TIMES_OPEN_APP"

    invoke-static {v5}, Lo90/a;->b(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-static {}, Ld60/c;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    invoke-static {v5}, Lo90/a;->c(Ljava/lang/String;)I

    move-result v5

    .line 6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x50bd1fe5

    const v8, 0x14f51cd8

    const/4 v9, 0x3

    if-eq v6, v7, :cond_7

    if-eq v6, v8, :cond_6

    const v7, 0x5c6f15bf

    if-eq v6, v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "running"

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->u()I

    move-result v9

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->B()I

    move-result v9

    goto :goto_3

    :cond_7
    const-string v6, "course"

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->i()I

    move-result v9

    .line 10
    :cond_8
    :goto_3
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "canPopupFeedbackDialog: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v6}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v8, :cond_9

    goto :goto_4

    .line 12
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-lt v5, v9, :cond_b

    sget-object p1, Lv60/d;->d:Lv60/d$a;

    invoke-virtual {p1}, Lv60/d$a;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    if-ne v5, v9, :cond_b

    :goto_5
    const/4 v4, 0x1

    :cond_b
    return v4
.end method

.method public final f(Ljava/lang/String;Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50bd1fe5

    if-eq v0, v1, :cond_1

    const v1, 0x5c6f15bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "running"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TIMES_RUNNING"

    invoke-static {v0}, Lo90/a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "course"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TIMES_TRAINING"

    invoke-static {v0}, Lo90/a;->f(Ljava/lang/String;)V

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lv60/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v6, Ltj3/o;

    invoke-static/range {p3 .. p3}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 7
    invoke-virtual {v6}, Ltj3/o;->C()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lv60/d$b;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, v6

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lv60/d$b;-><init>(Ltj3/n;Laj3/d;Lv60/d;Ltj3/p0;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 9
    invoke-virtual {v6}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static/range {p3 .. p3}, Lcj3/h;->c(Laj3/d;)V

    :cond_4
    return-object v0
.end method

.method public g(Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv60/d;->a:Ltj3/n;

    return-void
.end method

.method public final h(Ltj3/n;Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv60/d$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv60/d$d;

    iget v1, v0, Lv60/d$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv60/d$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv60/d$d;

    invoke-direct {v0, p0, p2}, Lv60/d$d;-><init>(Lv60/d;Laj3/d;)V

    :goto_0
    iget-object p2, v0, Lv60/d$d;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lv60/d$d;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv60/d$d;->n:Ljava/lang/Object;

    check-cast p1, Ltj3/n;

    iget-object v0, v0, Lv60/d$d;->j:Ljava/lang/Object;

    check-cast v0, Lv60/d;

    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lwi3/h;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 4
    iput-object p0, v0, Lv60/d$d;->j:Ljava/lang/Object;

    iput-object p1, v0, Lv60/d$d;->n:Ljava/lang/Object;

    iput v3, v0, Lv60/d$d;->h:I

    invoke-static {v4, v5, v0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    sget-object p2, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {p2}, Lxu1/b;->u()Landroid/app/Activity;

    move-result-object v1

    .line 6
    instance-of v1, v1, Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    if-eqz v1, :cond_4

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Lxu1/b;->u()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lv60/d;->b:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Lhv2/b;->d:Lhv2/b;

    iget-object p2, v0, Lv60/d;->c:Lv60/d$c;

    invoke-virtual {p1, p2}, Lhv2/b;->c(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 10
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
