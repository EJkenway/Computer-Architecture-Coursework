.class public final Lh21/d$t;
.super Lij3/p;
.source "KovalManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lh21/d;

.field public final synthetic h:Lij3/z;


# direct methods
.method public constructor <init>(Lh21/d;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lh21/d$t;->g:Lh21/d;

    iput-object p2, p0, Lh21/d$t;->h:Lij3/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 4

    const-string v0, "err"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh21/d$t;->g:Lh21/d;

    invoke-virtual {v0}, Lh21/d;->p1()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lh21/d;->O1(I)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->i:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq p2, v0, :cond_3

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lh21/d$t;->h:Lij3/z;

    iput v3, p2, Lij3/z;->g:I

    .line 4
    iget-object p2, p0, Lh21/d$t;->g:Lh21/d;

    invoke-static {p2, p1}, Lh21/d;->Q0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    .line 5
    iget-object p2, p0, Lh21/d$t;->g:Lh21/d;

    invoke-static {p2, p1}, Lh21/d;->C0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    .line 6
    iget-object p2, p0, Lh21/d$t;->g:Lh21/d;

    .line 7
    invoke-virtual {p2}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->h()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->j(S)V

    .line 9
    invoke-static {p2, p1}, Lh21/d;->N0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    .line 10
    iget-object p1, p0, Lh21/d$t;->g:Lh21/d;

    invoke-static {p1}, Lh21/d;->I0(Lh21/d;)I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lh21/d$t;->g:Lh21/d;

    invoke-static {p1}, Lh21/d;->H0(Lh21/d;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lh21/d$t;->g:Lh21/d;

    invoke-static {p1}, Lh21/d;->I0(Lh21/d;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lh21/d;->W0(Lh21/d;I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lh21/d$t;->g:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->o1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lh21/d;->N1(I)V

    .line 14
    iget-object p1, p0, Lh21/d$t;->h:Lij3/z;

    iget v0, p1, Lij3/z;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lij3/z;->g:I

    const/4 p1, 0x3

    if-le v0, p1, :cond_2

    .line 15
    iget-object p1, p0, Lh21/d$t;->g:Lh21/d;

    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->h()Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;

    move-result-object v0

    invoke-static {p1, v0}, Lh21/d;->N0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "koval-workout currentData is null & err = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " .currentDataContinuousFailedCount:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lh21/d$t;->h:Lij3/z;

    iget p2, p2, Lij3/z;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lh21/d$t;->g:Lh21/d;

    new-instance v0, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;->h()Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;

    move-result-object v0

    invoke-static {p1, v0}, Lh21/d;->N0(Lh21/d;Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "koval-workout err = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;

    check-cast p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1, p2}, Lh21/d$t;->a(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/CurrentDataParam;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
