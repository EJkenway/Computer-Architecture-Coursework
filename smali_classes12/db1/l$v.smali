.class public final Ldb1/l$v;
.super Lij3/p;
.source "K2Manager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;->i2(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldb1/l;

.field public final synthetic h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb1/l;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1/l;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb1/l$v;->g:Ldb1/l;

    iput-object p2, p0, Ldb1/l$v;->h:Lhj3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    iget-object p2, p0, Ldb1/l$v;->g:Ldb1/l;

    invoke-virtual {p2}, Ldb1/l;->E1()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    const-string v1, "compat restoreDraft log fetched latestStatus="

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ldb1/l;->V0(Ldb1/l;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ldb1/l$v;->g:Ldb1/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->c()S

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ldb1/l;->q2(J)V

    .line 3
    invoke-static {}, Lub1/d;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Ldb1/l$v;->g:Ldb1/l;

    invoke-virtual {p2, p1}, Ldb1/l;->p2(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-static {}, Lub1/d;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Ldb1/l$v;->g:Ldb1/l;

    invoke-virtual {v0, p2}, Ldb1/l;->m2(Ljava/util/List;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ldb1/l$v;->g:Ldb1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreDraft stepDataDraft = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " heartRateDraft = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldb1/l;->V0(Ldb1/l;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ldb1/l$v;->g:Ldb1/l;

    invoke-static {p1}, Ldb1/l;->Y0(Ldb1/l;)V

    .line 9
    :cond_4
    iget-object p1, p0, Ldb1/l$v;->g:Ldb1/l;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldb1/l;->Z0(Ldb1/l;Z)V

    .line 10
    iget-object p1, p0, Ldb1/l$v;->h:Lhj3/a;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldb1/l$v;->a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
