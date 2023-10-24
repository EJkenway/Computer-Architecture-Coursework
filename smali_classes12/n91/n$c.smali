.class public final Ln91/n$c;
.super Lij3/p;
.source "KsRecoverTrainingControlHandler.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/n;->a(ZLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Throwable;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ln91/n$c;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln91/n$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln91/n$c;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 3
    sget-object v0, Lef1/a;->h:Lef1/b;

    instance-of v2, p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const-string v4, "check 102/99: onFailure: "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "KsKirinClient"

    invoke-virtual {v0, v6, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result p1

    const/16 v1, 0x1f5

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    .line 5
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/station/course/activity/StationCourseTrainingActivity;

    if-nez p1, :cond_5

    .line 6
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/station/connect/activity/KsDeviceConnectingActivity;

    if-eqz p1, :cond_6

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "ks no training app back to home"

    .line 7
    invoke-virtual {v0, v6, v1, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v7, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity;->v:Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v8

    const-string p1, "getContext()"

    invoke-static {v8, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;->b(Lcom/gotokeep/keep/kt/business/station/main/activity/KsMainActivity$a;Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/Object;)V

    :cond_6
    return-void

    .line 9
    :cond_7
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object p1

    invoke-static {p1}, Ltj3/q0;->a(Laj3/g;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ln91/n$c$a;

    invoke-direct {v5, v1}, Ln91/n$c$a;-><init>(Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method
