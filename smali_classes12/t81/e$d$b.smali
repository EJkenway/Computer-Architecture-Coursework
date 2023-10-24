.class public final Lt81/e$d$b;
.super Lij3/p;
.source "StationCoursePrepareViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt81/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lt81/e;

.field public final synthetic h:Lij3/x;


# direct methods
.method public constructor <init>(Lt81/e;Lij3/x;)V
    .locals 0

    iput-object p1, p0, Lt81/e$d$b;->g:Lt81/e;

    iput-object p2, p0, Lt81/e$d$b;->h:Lij3/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lt81/e$d$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTrainingInfoBucket: "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls81/d;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt81/e$d$b;->g:Lt81/e;

    iget-object v1, p0, Lt81/e$d$b;->h:Lij3/x;

    .line 4
    instance-of v2, p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/station/kirincall/KsKirinException;->a()I

    move-result p1

    const/16 v2, 0x1f5

    if-ne p1, v2, :cond_0

    invoke-static {v0}, Lt81/e;->l1(Lt81/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iput-boolean v3, v1, Lij3/x;->g:Z

    const-string p1, "finish prepare when kirin 501"

    .line 8
    invoke-static {p1}, Ls81/d;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lt81/e;->s1()V

    .line 10
    :cond_0
    iget-object p1, p0, Lt81/e$d$b;->g:Lt81/e;

    invoke-static {p1, v3}, Lt81/e;->p1(Lt81/e;Z)V

    return-void
.end method
