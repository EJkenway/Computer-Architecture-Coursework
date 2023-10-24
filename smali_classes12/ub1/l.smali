.class public final Lub1/l;
.super Ljava/lang/Object;
.source "KelotonOtaTools.kt"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lub1/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lub1/l;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final b(ZLcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;Lab1/a$s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;",
            "Lab1/a$s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->j:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-eq v0, v1, :cond_15

    .line 2
    invoke-static {}, Lhb1/y0;->m()Lhb1/y0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/y0;->n()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;->n:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/KitRunnerStatus;

    if-ne v0, v1, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-static {}, Lhb1/x;->f0()Lhb1/x;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/x;->e0()Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;->h:Lcom/gotokeep/keep/kt/business/treadmill/manager/model/ConnectStatus;

    if-eq v0, v1, :cond_2

    if-nez p0, :cond_1

    .line 4
    sget p0, Lzs0/i;->Y7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-static {}, Lhb1/j0;->G()Lhb1/j0;

    move-result-object v1

    invoke-virtual {v1}, Lhb1/j0;->L()Lhq/d;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lxa1/l;->A()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {}, Lxa1/l;->z()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, v1, Lhq/d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_14

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_14

    .line 12
    invoke-static {v2, v4}, Lbv0/f;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_a

    goto/16 :goto_8

    .line 13
    :cond_a
    invoke-static {v2}, Lub1/h;->v(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    if-nez p1, :cond_b

    const/4 p0, 0x0

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->g()Z

    move-result p0

    :goto_4
    if-nez p0, :cond_d

    .line 15
    sget-boolean v4, Lub1/h;->a:Z

    if-eqz v4, :cond_d

    sget-object v4, Lub1/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_d

    if-nez p2, :cond_c

    goto :goto_5

    .line 16
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lab1/a$s;->a(Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 17
    :cond_d
    sget-object v4, Lub1/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_e

    return-void

    :cond_e
    if-nez p1, :cond_f

    const/4 v4, 0x0

    goto :goto_6

    .line 18
    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->f()Ljava/lang/String;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_10

    return-void

    .line 19
    :cond_10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/KitOtaResponse$KitOtaUpdate;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    :cond_11
    if-eqz p0, :cond_12

    .line 20
    sget v7, Lzs0/i;->ej:I

    new-array v8, v6, [Ljava/lang/Object;

    sget v9, Lzs0/i;->Pi:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 21
    :cond_12
    sget v7, Lzs0/i;->dj:I

    new-array v8, v6, [Ljava/lang/Object;

    sget v9, Lzs0/i;->Pi:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    :goto_7
    sget v8, Lzs0/i;->Ji:I

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    sput-boolean v6, Lub1/h;->a:Z

    .line 24
    new-instance v5, Li31/d$a;

    invoke-direct {v5, v0}, Li31/d$a;-><init>(Landroid/content/Context;)V

    xor-int/2addr p0, v6

    .line 25
    invoke-virtual {v5, p0}, Li31/d$a;->b(Z)Li31/d$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0, v4}, Li31/d$a;->I(Ljava/lang/String;)Li31/d$a;

    move-result-object p0

    const-string v4, "title"

    .line 27
    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Li31/d$a;->H(Ljava/lang/String;)Li31/d$a;

    move-result-object p0

    .line 28
    sget-object v4, Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;->g:Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Li31/d$a;->d(Ljava/lang/String;)Li31/d$a;

    move-result-object p0

    const-string v4, "fullTip"

    .line 29
    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li31/d$a;->c(Ljava/lang/String;)Li31/d$a;

    move-result-object p0

    .line 30
    new-instance p1, Lub1/l$a;

    invoke-direct {p1, v0, v2, v3, v1}, Lub1/l$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhq/d;)V

    invoke-virtual {p0, p1}, Li31/d$a;->t(Lhj3/l;)Li31/d$a;

    move-result-object p0

    .line 31
    new-instance p1, Lub1/l$b;

    invoke-direct {p1, v1, p2}, Lub1/l$b;-><init>(Lhq/d;Lab1/a$s;)V

    invoke-virtual {p0, p1}, Li31/d$a;->s(Lhj3/l;)Li31/d$a;

    move-result-object p0

    .line 32
    new-instance p1, Lub1/l$c;

    invoke-direct {p1, v1, p2}, Lub1/l$c;-><init>(Lhq/d;Lab1/a$s;)V

    invoke-virtual {p0, p1}, Li31/d$a;->u(Lhj3/l;)Li31/d$a;

    move-result-object p0

    sget-object p1, Lub1/k;->g:Lub1/k;

    .line 33
    invoke-virtual {p0, p1}, Li31/d$a;->r(Landroid/content/DialogInterface$OnDismissListener;)Li31/d$a;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Li31/d$a;->a()Li31/d;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_13
    return-void

    :cond_14
    :goto_8
    if-nez p0, :cond_15

    .line 36
    sget p0, Lzs0/i;->X7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_15
    :goto_9
    return-void
.end method

.method public static final c(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p0, Lub1/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
