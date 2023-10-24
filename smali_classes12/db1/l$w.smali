.class public final Ldb1/l$w;
.super Ljava/lang/Object;
.source "K2Manager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb1/l;


# direct methods
.method public constructor <init>(Ldb1/l;)V
    .locals 0

    iput-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;

    invoke-virtual {p0, p1, p2, p3}, Ldb1/l$w;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V
    .locals 8

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestFinished compat latest runData fetched data"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " DraftCalorie "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxa1/l;->k()F

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldb1/l;->V0(Ldb1/l;Ljava/lang/String;)V

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-static {p1}, Ldb1/l;->K0(Ldb1/l;)Lry0/d;

    move-result-object v1

    .line 3
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-static {p1}, Ldb1/l;->O0(Ldb1/l;)Z

    move-result v2

    .line 4
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-static {p1}, Ldb1/l;->M0(Ldb1/l;)J

    move-result-wide v3

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->a()S

    move-result p1

    invoke-static {p1}, Lwi3/r;->a(S)S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    int-to-double v5, p1

    .line 6
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-static {p1}, Ldb1/l;->N0(Ldb1/l;)Z

    move-result v7

    .line 7
    invoke-static/range {v1 .. v7}, Lub1/d;->l(Lcom/gotokeep/keep/kt/api/bean/CalorieMergeHelper;ZJDZ)V

    .line 8
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-static {p3}, Lfb1/b;->e(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)Lhq/a;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->f()I

    move-result v0

    iput v0, p2, Lhq/a;->h:I

    move-object v0, p2

    :goto_1
    invoke-virtual {p1, v0}, Ldb1/l;->n2(Lhq/a;)V

    .line 9
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-virtual {p1}, Ldb1/l;->D1()Lhq/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lxa1/l;->k()F

    move-result p2

    float-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p1, Lhq/a;->c:J

    .line 10
    :goto_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->e()I

    move-result p1

    if-lez p1, :cond_5

    .line 11
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-virtual {p1}, Ldb1/l;->D1()Lhq/a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->e()I

    move-result p2

    iput p2, p1, Lhq/a;->g:I

    .line 12
    :cond_5
    :goto_3
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object p1

    invoke-virtual {p1}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;->f()I

    move-result p1

    if-lez p1, :cond_6

    .line 15
    iget-object v0, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-static {v0}, Ldb1/l;->H0(Ldb1/l;)V

    .line 16
    iget-object v0, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-virtual {v0}, Ldb1/l;->B1()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;->d()S

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    iget-object v0, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-virtual {v0}, Ldb1/l;->B1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lub1/d;->s(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-gez p1, :cond_8

    const/4 p1, 0x0

    .line 18
    :cond_8
    iget-object v0, p0, Ldb1/l$w;->a:Ldb1/l;

    new-instance v1, Ldb1/l$w$a;

    invoke-direct {v1, v0, p1}, Ldb1/l$w$a;-><init>(Ldb1/l;I)V

    invoke-static {v0, v1}, Ldb1/l;->T0(Ldb1/l;Lhj3/l;)V

    .line 19
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-static {p1, p3}, Ldb1/l;->J0(Ldb1/l;Lcom/gotokeep/keep/kt/business/treadmill/k2/param/CurrentDataParam;)V

    .line 20
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-static {p1, p2}, Ldb1/l;->f1(Ldb1/l;Z)V

    .line 21
    iget-object p1, p0, Ldb1/l$w;->a:Ldb1/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Ldb1/l;->b1(Ldb1/l;J)V

    return-void
.end method
