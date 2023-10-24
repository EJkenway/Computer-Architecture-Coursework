.class public final Lj31/o$j;
.super Lij3/p;
.source "PuncheurManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/o;->q1(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/o;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj31/o;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/o;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/o$j;->g:Lj31/o;

    iput-object p2, p0, Lj31/o$j;->h:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V
    .locals 11

    const-string v0, "err"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj31/o$j;->g:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->s1()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lj31/o;->R1(I)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->i:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p2, v0, :cond_4

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lj31/o$j;->g:Lj31/o;

    invoke-static {p2, v4}, Lj31/o;->Q0(Lj31/o;I)V

    .line 4
    iget-object p2, p0, Lj31/o$j;->g:Lj31/o;

    invoke-virtual {p2}, Lj31/o;->t1()Ltt0/a;

    move-result-object p2

    .line 5
    new-instance v0, Ltt0/d;

    new-array v1, v2, [Lwi3/f;

    .line 6
    new-instance v2, Lwi3/f;

    const-string v5, "key_sport_data"

    invoke-direct {v2, v5, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/q0;->j([Lwi3/f;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "operation_log_sport_data"

    move-object v5, v0

    .line 7
    invoke-direct/range {v5 .. v10}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    .line 8
    invoke-virtual {p2, v0, v3}, Ltt0/a;->a(Ltt0/d;Lhj3/p;)V

    .line 9
    iget-object p2, p0, Lj31/o$j;->g:Lj31/o;

    invoke-static {p2, p1}, Lj31/o;->C0(Lj31/o;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V

    .line 10
    iget-object p2, p0, Lj31/o$j;->h:Lhj3/l;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lj31/o$j;->g:Lj31/o;

    .line 11
    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getCalorie()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->j(S)V

    .line 12
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lj31/o$j;->g:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->r1()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lj31/o;->Q1(I)V

    .line 14
    iget-object p1, p0, Lj31/o$j;->g:Lj31/o;

    invoke-static {p1}, Lj31/o;->F0(Lj31/o;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lj31/o;->Q0(Lj31/o;I)V

    .line 15
    iget-object p1, p0, Lj31/o$j;->g:Lj31/o;

    invoke-static {p1}, Lj31/o;->F0(Lj31/o;)I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Lj31/o$j;->h:Lhj3/l;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->h()Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c1-workout currentData is null & err = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " .currentDataContinuousFailedCount\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lj31/o$j;->g:Lj31/o;

    invoke-static {p2}, Lj31/o;->F0(Lj31/o;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v1, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lj31/o$j;->h:Lhj3/l;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;-><init>()V

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->h()Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c1-workout err = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v1, v3}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;

    check-cast p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    invoke-virtual {p0, p1, p2}, Lj31/o$j;->a(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;Lcom/gotokeep/keep/link2/data/LinkBusinessError;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
