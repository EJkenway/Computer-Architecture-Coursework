.class public final Lg61/e$t;
.super Lij3/p;
.source "RowingManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e;->P1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg61/e;

.field public final synthetic h:Lij3/z;


# direct methods
.method public constructor <init>(Lg61/e;Lij3/z;)V
    .locals 0

    iput-object p1, p0, Lg61/e$t;->g:Lg61/e;

    iput-object p2, p0, Lg61/e$t;->h:Lij3/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 6

    const-string v0, "err"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg61/e$t;->g:Lg61/e;

    invoke-virtual {v0}, Lg61/e;->n1()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lg61/e;->L1(I)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->i:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-eq p2, v0, :cond_3

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lg61/e$t;->h:Lij3/z;

    const/4 v0, 0x0

    iput v0, p2, Lij3/z;->g:I

    .line 4
    iget-object p2, p0, Lg61/e$t;->g:Lg61/e;

    invoke-static {p2, p1}, Lg61/e;->P0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    .line 5
    iget-object p2, p0, Lg61/e$t;->g:Lg61/e;

    invoke-static {p2, p1}, Lg61/e;->C0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    .line 6
    iget-object p2, p0, Lg61/e$t;->g:Lg61/e;

    .line 7
    invoke-virtual {p2}, Lg61/e;->v1()Lg61/j;

    move-result-object v0

    invoke-virtual {v0}, Lg61/j;->v()Ltx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Ltx0/a;

    invoke-virtual {v0}, Ltx0/a;->h()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->l(S)V

    .line 9
    invoke-static {p2, p1}, Lg61/e;->M0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    .line 10
    iget-object p1, p0, Lg61/e$t;->g:Lg61/e;

    invoke-static {p1}, Lg61/e;->I0(Lg61/e;)I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lg61/e$t;->g:Lg61/e;

    invoke-static {p1}, Lg61/e;->H0(Lg61/e;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lg61/e$t;->g:Lg61/e;

    invoke-static {p1}, Lg61/e;->I0(Lg61/e;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lg61/e;->U0(Lg61/e;I)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lg61/e$t;->g:Lg61/e;

    invoke-virtual {p1}, Lg61/e;->m1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lg61/e;->K1(I)V

    .line 14
    iget-object p1, p0, Lg61/e$t;->h:Lij3/z;

    iget v0, p1, Lij3/z;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lij3/z;->g:I

    const/4 p1, 0x3

    if-le v0, p1, :cond_2

    .line 15
    iget-object p1, p0, Lg61/e$t;->g:Lg61/e;

    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->j()Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    move-result-object v0

    invoke-static {p1, v0}, Lg61/e;->M0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rowing-workout currentData is null & err = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " .currentDataContinuousFailedCount\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg61/e$t;->h:Lij3/z;

    iget p2, p2, Lij3/z;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "rowing"

    .line 17
    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lg61/e$t;->g:Lg61/e;

    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;->j()Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    move-result-object v0

    invoke-static {p1, v0}, Lg61/e;->M0(Lg61/e;Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rowing-workout err = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "rowing"

    invoke-static/range {v0 .. v5}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;

    check-cast p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1, p2}, Lg61/e$t;->a(Lcom/gotokeep/keep/kt/business/rowing/linkcontract/param/CurrentDataParam;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
