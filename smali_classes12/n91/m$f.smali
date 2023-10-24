.class public final Ln91/m$f;
.super Lij3/p;
.source "KsHeartbeatHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/m;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ln91/m;


# direct methods
.method public constructor <init>(Ln91/m;)V
    .locals 0

    iput-object p1, p0, Ln91/m$f;->g:Ln91/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln91/m$f;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 2
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KsKirinClient"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln91/m$f;->g:Ln91/m;

    invoke-static {v0}, Ln91/m;->g(Ln91/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Ln91/m$f;->g:Ln91/m;

    invoke-static {p1, v2}, Ln91/m;->n(Ln91/m;Z)V

    .line 4
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "screen off"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCoursePrepareActivity;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/station/bind/activity/KsBindActivity;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/kt/business/station/game/business/main/activity/KsGameMainActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ln91/m$f;->g:Ln91/m;

    invoke-static {p1}, Ln91/m;->j(Ln91/m;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "training ignore screen off disconnect"

    .line 11
    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 12
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ln91/m$f;->g:Ln91/m;

    invoke-static {p1}, Ln91/m;->g(Ln91/m;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "screen on"

    invoke-virtual {p1, v1, v4, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ln91/m$f;->g:Ln91/m;

    invoke-static {p1, v3}, Ln91/m;->n(Ln91/m;Z)V

    .line 15
    iget-object p1, p0, Ln91/m$f;->g:Ln91/m;

    invoke-static {p1}, Ln91/m;->h(Ln91/m;)Ltj3/z1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v0, v2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :goto_1
    iget-object p1, p0, Ln91/m$f;->g:Ln91/m;

    sget-object v3, Ltj3/s1;->g:Ltj3/s1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ln91/m$f$a;

    invoke-direct {v6, p1, v0}, Ln91/m$f$a;-><init>(Ln91/m;Laj3/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v1

    invoke-static {p1, v1}, Ln91/m;->o(Ln91/m;Ltj3/z1;)V

    .line 17
    iget-object p1, p0, Ln91/m$f;->g:Ln91/m;

    invoke-static {p1}, Ln91/m;->c(Ln91/m;)Ltj3/z1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v2, v0}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
