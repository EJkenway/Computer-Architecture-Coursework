.class public Lth1/s;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CommonOrderConfirmPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth1/s$g;,
        Lth1/s$h;,
        Lth1/s$e;,
        Lth1/s$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;",
        "Lrh1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Ljava/lang/Runnable;

.field public final g:Ljava/lang/String;

.field public h:Llh1/a;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public n:Lth1/s$g;

.field public o:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lqh1/d;

.field public u:Lqh1/a;

.field public v:Lqh1/h;

.field public w:Lth1/x;

.field public final x:Lwi3/d;

.field public final y:Lth1/s$e;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth1/s$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lth1/s$f;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    const-string v0, "giftCardSelectBack"

    .line 2
    iput-object v0, p0, Lth1/s;->g:Ljava/lang/String;

    .line 3
    const-class v0, Lvh1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lth1/s$a;

    invoke-direct {v1, p1}, Lth1/s$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lth1/s$b;

    invoke-direct {v2, p1}, Lth1/s$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lth1/s;->i:Lwi3/d;

    .line 7
    const-class v0, Lvh1/i;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lth1/s$c;

    invoke-direct {v1, p1}, Lth1/s$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lth1/s$d;

    invoke-direct {v2, p1}, Lth1/s$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lth1/s;->j:Lwi3/d;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lth1/s;->p:Ljava/util/Map;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lth1/s;->r:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lth1/s;->s:Ljava/util/List;

    .line 14
    sget-object p1, Lth1/s$x;->g:Lth1/s$x;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lth1/s;->x:Lwi3/d;

    .line 15
    new-instance p1, Lth1/s$e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2, v1}, Lth1/s$e;-><init>(ILjava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lth1/s;->y:Lth1/s$e;

    .line 16
    sget-object p1, Lth1/s$i;->g:Lth1/s$i;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lth1/s;->z:Lwi3/d;

    .line 17
    new-instance p1, Lth1/s$t;

    invoke-direct {p1, p0}, Lth1/s$t;-><init>(Lth1/s;)V

    iput-object p1, p0, Lth1/s;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic A1(Lth1/s;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/s;->t2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic B1(Lth1/s;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/s;->z2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic E1(Lth1/s;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/s;->C2(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic H1(Lth1/s;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/s;->D2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic I1(Lth1/s;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/s;->I2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

.method public static final synthetic J1(Lth1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/s;->J2()V

    return-void
.end method

.method public static final synthetic K1(Lth1/s;Lth1/s$g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth1/s;->S2(Lth1/s$g;Z)V

    return-void
.end method

.method public static final synthetic L1(Lth1/s;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lth1/s;->U2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M1(Lth1/s;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lth1/s;->V2(ZI)V

    return-void
.end method

.method public static final synthetic O1(Lth1/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic P1(Lth1/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth1/s;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Lth1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/s;->Z1()V

    return-void
.end method

.method public static final synthetic r1(Lth1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/s;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Lth1/s;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lth1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/s;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v1(Lth1/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lth1/s;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lth1/s;)Lth1/s$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lth1/s;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    return-object p0
.end method

.method public static final synthetic z1(Lth1/s;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth1/s;->m2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method


# virtual methods
.method public final A2(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lth1/s;->J2()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lth1/s;->F2(Z)V

    .line 3
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    const-string v1, "editConfirmInfo"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v2

    invoke-virtual {v2}, Lth1/s$h;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v4, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lth1/s$g;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "getPayParams error:"

    .line 7
    invoke-virtual {p0, v5, p1, p2}, Lth1/s;->U2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v0, v2, v3, v4, v5}, Lxh1/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    sget-object v6, Lvk1/m;->a:Lvk1/m$a;

    .line 10
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lth1/s$g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 11
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const-string v1, "PayHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, p2

    .line 14
    invoke-virtual/range {v6 .. v11}, Lvk1/m$a;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 8

    .line 1
    sget-object v0, Loh1/a;->d:Loh1/a$a;

    .line 2
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lth1/s$g;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "switch_pay_channel"

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final C2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v2, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v2, :cond_3

    const-string v3, "editConfirmInfo"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    return-void

    .line 4
    :cond_6
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lvh1/b;->E1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editConfirmInfo"

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lth1/s$g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "recreate tradeNo return data is null"

    .line 5
    invoke-static {p1, v1, v2, v0, v3}, Lxh1/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lth1/s;->J2()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lth1/s$g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "recreate tradeNo observer failure"

    .line 12
    invoke-static {p1, v1, v2, v0, v3}, Lxh1/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lth1/s;->J2()V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_6

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, p1}, Lth1/s$g;->D(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lth1/s;->b3()V

    return-void
.end method

.method public final F2(Z)V
    .locals 1

    const-string v0, "orderConfirmSubmitResultHandler"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lth1/s;->w:Lth1/x;

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v0

    invoke-interface {p1, v0}, Lth1/x;->b(Lth1/s$h;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lth1/s;->w:Lth1/x;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v0

    invoke-interface {p1, v0}, Lth1/x;->a(Lth1/s$h;)V

    :goto_0
    return-void
.end method

.method public final G2(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "view.context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-object v1, Loh1/a;->d:Loh1/a$a;

    .line 5
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v0, "editConfirmInfo"

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lth1/s$g;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "discount_rule"

    .line 7
    invoke-static/range {v1 .. v7}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final H2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->b()I

    move-result v0

    const v1, 0x38277

    const v2, 0x3345e

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->b()I

    move-result v0

    const v2, 0x3345f

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->b()I

    move-result v0

    const v2, 0x445c0

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.errorMessage"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->J1(ILjava/lang/String;)V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lth1/s;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lth1/s;->b3()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lth1/s;->j3(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "editConfirmInfo"

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lth1/s$g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "submit observer return data is null"

    .line 5
    invoke-static {p1, v1, v2, v0, v3}, Lxh1/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lth1/s;->J2()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_3

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v4, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lth1/s$g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "submit error :"

    invoke-virtual {p0, v6, v4, v5}, Lth1/s;->U2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lxh1/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lth1/s;->J2()V

    .line 15
    invoke-virtual {p0, p1}, Lth1/s;->H2(Lcom/gotokeep/keep/mo/base/k;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Lth1/s;->a3()V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lth1/s;->J2()V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;

    move-result-object v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {p0}, Lth1/s;->J2()V

    return-void

    .line 21
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_8

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_9

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lth1/s$g;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "submit error: orderNo is null!"

    .line 27
    invoke-static {p1, v1, v2, v0, v3}, Lxh1/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lth1/s;->J2()V

    return-void

    .line 29
    :cond_a
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lth1/s$h;->i(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    iget-object v2, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v2, :cond_b

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lth1/s$g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lth1/s$h;->g(I)V

    .line 31
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result v2

    invoke-virtual {v1, v2}, Lth1/s$h;->j(I)V

    .line 32
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    invoke-virtual {v1, v2}, Lth1/s$h;->h(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object v2, v3

    :cond_d
    invoke-virtual {v1, v2}, Lth1/s$h;->k(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lth1/s$h;->l(J)V

    .line 35
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    invoke-virtual {p0}, Lth1/s;->J2()V

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lth1/s;->F2(Z)V

    return-void

    .line 38
    :cond_e
    sget-object p1, Lvk1/m;->a:Lvk1/m$a;

    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    invoke-virtual {v1}, Lth1/s$h;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    invoke-virtual {v1}, Lth1/s$h;->a()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lvk1/m$a;->f(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object p1

    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    invoke-virtual {v1}, Lth1/s$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v2

    invoke-virtual {v2}, Lth1/s$h;->d()I

    move-result v2

    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_10

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3}, Lth1/s$g;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lvh1/b;->r1(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final J2()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x999a4

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->q2()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lth1/s;->V2(ZI)V

    return-void
.end method

.method public final K2(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    sget-object v0, Lth1/s$g;->q:Lth1/s$g$a;

    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lth1/s$g$a;->a(Lth1/s$g;)Lth1/s$g;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lth1/s$g;->A(Z)V

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 4
    invoke-virtual {v0, p1}, Lth1/s$g;->u(Ljava/lang/String;)V

    .line 5
    :cond_2
    sget-object v3, Loh1/a;->d:Loh1/a$a;

    .line 6
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lth1/s$g;->b()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "check_prime"

    .line 8
    invoke-static/range {v3 .. v9}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lth1/s;->R2(Lth1/s$g;)V

    :cond_5
    return-void
.end method

.method public final M2()V
    .locals 8

    .line 1
    sget-object v0, Loh1/a;->d:Loh1/a$a;

    .line 2
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lth1/s$g;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "prime_info"

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final N2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "13"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonPaymentEntity;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lth1/s;->o3(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final O2(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)Lth1/s$g;
    .locals 3

    .line 1
    new-instance v0, Lth1/s$g;

    invoke-direct {v0}, Lth1/s$g;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lth1/s$g;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lth1/s$g;->q(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Lth1/s$g;->y(I)V

    .line 5
    invoke-virtual {v0, v2}, Lth1/s$g;->s(I)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lth1/s$g;->D(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lth1/s$g;->F(Z)V

    const-string p1, "true"

    .line 8
    invoke-virtual {v0, p1}, Lth1/s$g;->E(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lth1/s$g;->w(Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v1}, Lth1/s$g;->v(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    return-object v0
.end method

.method public final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/s;->s:Ljava/util/List;

    const v1, 0x41eb1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view?.context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-static {v0, v1}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final Q2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvh1/b;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lth1/s$j;

    invoke-direct {v4, p0}, Lth1/s$j;-><init>(Lth1/s;)V

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lvh1/b;->w1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lth1/s$k;

    invoke-direct {v4, p0}, Lth1/s$k;-><init>(Lth1/s;)V

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lvh1/b;->s1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lth1/s$l;

    invoke-direct {v4, p0}, Lth1/s$l;-><init>(Lth1/s;)V

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {v0}, Lvh1/b;->t1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 7
    new-instance v4, Lth1/s$m;

    invoke-direct {v4, p0}, Lth1/s$m;-><init>(Lth1/s;)V

    .line 8
    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lvh1/b;->u1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lth1/s$n;

    invoke-direct {v4, p0}, Lth1/s$n;-><init>(Lth1/s;)V

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lvh1/b;->v1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lth1/s$o;

    invoke-direct {v4, p0}, Lth1/s$o;-><init>(Lth1/s;)V

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lvh1/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lth1/s$p;

    invoke-direct {v4, p0}, Lth1/s$p;-><init>(Lth1/s;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lvh1/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v2, Lth1/s$q;->g:Lth1/s$q;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lth1/s;->b2()Lvh1/i;

    move-result-object v0

    invoke-virtual {v0}, Lvh1/i;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lth1/s$r;

    invoke-direct {v2, p0}, Lth1/s$r;-><init>(Lth1/s;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final R2(Lth1/s$g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lth1/s;->S2(Lth1/s$g;Z)V

    return-void
.end method

.method public S1(Lrh1/m;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, Lth1/s;->V2(ZI)V

    .line 3
    invoke-virtual {p1}, Lrh1/m;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth1/s;->O2(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;)Lth1/s$g;

    move-result-object v0

    iput-object v0, p0, Lth1/s;->n:Lth1/s$g;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x999a6

    invoke-virtual {p0, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lth1/s;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lrh1/m;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    new-instance v1, Llh1/b;

    invoke-direct {v1}, Llh1/b;-><init>()V

    invoke-virtual {v1}, Llh1/b;->a()Llh1/a;

    move-result-object v1

    iput-object v1, p0, Lth1/s;->h:Llh1/a;

    .line 7
    new-instance v1, Lqh1/b;

    invoke-direct {v1}, Lqh1/b;-><init>()V

    invoke-virtual {v1}, Lqh1/b;->a()Lqh1/a;

    move-result-object v1

    iput-object v1, p0, Lth1/s;->u:Lqh1/a;

    .line 8
    new-instance v1, Lqh1/i;

    invoke-direct {v1}, Lqh1/i;-><init>()V

    invoke-virtual {v1}, Lqh1/i;->a()Lqh1/h;

    move-result-object v1

    iput-object v1, p0, Lth1/s;->v:Lqh1/h;

    .line 9
    new-instance v1, Lth1/y;

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lrh1/m;->i1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmPageParams;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-direct {v1, v2, p1}, Lth1/y;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v1}, Lth1/y;->a()Lth1/x;

    move-result-object p1

    iput-object p1, p0, Lth1/s;->w:Lth1/x;

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    iget-object v1, p0, Lth1/s;->h:Llh1/a;

    if-nez v1, :cond_2

    const-string v2, "contentAdapter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->p2(Lsl/t;)V

    .line 15
    new-instance p1, Lqh1/e;

    iget-object v1, p0, Lth1/s;->p:Ljava/util/Map;

    invoke-direct {p1, v1}, Lqh1/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lqh1/e;->a()Lqh1/d;

    move-result-object p1

    iput-object p1, p0, Lth1/s;->t:Lqh1/d;

    .line 16
    invoke-virtual {p0}, Lth1/s;->P2()V

    .line 17
    invoke-virtual {p0}, Lth1/s;->Q2()V

    const p1, 0x999ab

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_3

    const-string v0, "editConfirmInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lth1/s;->T2(Lth1/s$g;ZZ)V

    .line 20
    invoke-virtual {p0}, Lth1/s;->m3()V

    return-void
.end method

.method public final S2(Lth1/s$g;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lth1/s;->T2(Lth1/s$g;ZZ)V

    return-void
.end method

.method public final T1()Z
    .locals 1

    .line 1
    iget v0, p0, Lth1/s;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T2(Lth1/s$g;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lth1/s;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lth1/s;->V2(ZI)V

    .line 3
    iget-object v0, p0, Lth1/s;->t:Lqh1/d;

    if-nez v0, :cond_1

    const-string v1, "requestHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lqh1/d;->c(Lth1/s$g;)Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lth1/s;->a2()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lth1/s;->a2()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lvh1/b;->A1(Lcom/gotokeep/keep/data/model/pay/TradeConfirmUploadEntity;ZZ)V

    return-void
.end method

.method public final U2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "errorCode["

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ",errorMessage["

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V1()Z
    .locals 1

    .line 1
    iget v0, p0, Lth1/s;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V2(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lth1/s;->q:I

    or-int/2addr p1, p2

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lth1/s;->q:I

    not-int p2, p2

    and-int/2addr p1, p2

    .line 3
    :goto_0
    iput p1, p0, Lth1/s;->q:I

    return-void
.end method

.method public final W2()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lth1/s;->b3()V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->D()V

    .line 2
    sget-object v0, Lth1/n;->d:Lth1/n$a;

    invoke-virtual {v0}, Lth1/n$a;->a()Lth1/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_0

    const-string v2, "editConfirmInfo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/n;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Led3/a;->b:Led3/a;

    iget-object v1, p0, Lth1/s;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Led3/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "view?.context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "addressId"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez p1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lth1/s$g;->b()I

    move-result p1

    const-string v3, "bizType"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object p1

    const-string v2, "tradeNo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-static {v0, p1, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final Y2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v0

    invoke-virtual {v0}, Lth1/s$h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lth1/s;->Z2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    const-string v2, "PayHelper.getInstance()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v0

    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v1

    invoke-virtual {v1}, Lth1/s$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh1/b;->m1(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lth1/s;->C:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final Z2()Z
    .locals 1

    .line 1
    iget v0, p0, Lth1/s;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a2()Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;
    .locals 1

    iget-object v0, p0, Lth1/s;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/AddressCipherEntity;

    return-object v0
.end method

.method public final a3()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lef1/a;->g:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OrderPresenterImpl"

    const-string v4, ""

    invoke-virtual {v1, v3, v0, v4, v2}, Lef1/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b2()Lvh1/i;
    .locals 1

    iget-object v0, p0, Lth1/s;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1/i;

    return-object v0
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_0

    const-string v1, "editConfirmInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lth1/s;->R2(Lth1/s$g;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh1/m;

    invoke-virtual {p0, p1}, Lth1/s;->S1(Lrh1/m;)V

    return-void
.end method

.method public final c2()Lth1/s$g;
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_0

    const-string v1, "editConfirmInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c3(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lth1/s$g;->q:Lth1/s$g$a;

    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_0

    const-string v2, "editConfirmInfo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lth1/s$g$a;->a(Lth1/s$g;)Lth1/s$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lth1/s$g;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lth1/s;->R2(Lth1/s$g;)V

    return-void
.end method

.method public final e2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth1/s;->p:Ljava/util/Map;

    return-object v0
.end method

.method public final e3(Z)V
    .locals 3

    .line 1
    sget-object v0, Lth1/s$g;->q:Lth1/s$g$a;

    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_0

    const-string v2, "editConfirmInfo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lth1/s$g$a;->a(Lth1/s$g;)Lth1/s$g;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lth1/s$g;->s(I)V

    .line 3
    invoke-virtual {p0, v0}, Lth1/s;->R2(Lth1/s$g;)V

    return-void
.end method

.method public final f2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_0

    const-string v1, "editConfirmInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lth1/s$g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const-string v1, "PayHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f3(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lth1/s$g;->q:Lth1/s$g$a;

    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_0

    const-string v2, "editConfirmInfo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lth1/s$g$a;->a(Lth1/s$g;)Lth1/s$g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lth1/s$g;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lth1/s;->R2(Lth1/s$g;)V

    return-void
.end method

.method public final g2()Lth1/s$h;
    .locals 1

    iget-object v0, p0, Lth1/s;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth1/s$h;

    return-object v0
.end method

.method public final g3(Z)V
    .locals 3

    .line 1
    sget-object v0, Lth1/s$g;->q:Lth1/s$g$a;

    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_0

    const-string v2, "editConfirmInfo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lth1/s$g$a;->a(Lth1/s$g;)Lth1/s$g;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lth1/s$g;->y(I)V

    const-string p1, "false"

    .line 3
    invoke-virtual {v0, p1}, Lth1/s$g;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lth1/s$g;->y(I)V

    const-string p1, "true"

    .line 5
    invoke-virtual {v0, p1}, Lth1/s$g;->E(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lth1/s;->R2(Lth1/s$g;)V

    return-void
.end method

.method public final h2()Lvh1/b;
    .locals 1

    iget-object v0, p0, Lth1/s;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1/b;

    return-object v0
.end method

.method public final h3(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_0

    const-string v1, "editConfirmInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lth1/s$g;->v(Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)V

    return-void
.end method

.method public handleEvent(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lth1/s;->s2()V

    goto :goto_0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lth1/s;->M2()V

    goto :goto_0

    .line 3
    :pswitch_3
    invoke-virtual {p0, p2}, Lth1/s;->K2(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_4
    invoke-virtual {p0}, Lth1/s;->q2()V

    return v0

    .line 5
    :pswitch_5
    invoke-virtual {p0, p2}, Lth1/s;->k2(Ljava/lang/Object;)V

    return v0

    .line 6
    :pswitch_6
    invoke-virtual {p0, p2}, Lth1/s;->G2(Ljava/lang/Object;)V

    return v0

    .line 7
    :pswitch_7
    invoke-virtual {p0}, Lth1/s;->B2()V

    return v0

    .line 8
    :pswitch_8
    invoke-virtual {p0}, Lth1/s;->w2()V

    return v0

    .line 9
    :pswitch_9
    invoke-virtual {p0}, Lth1/s;->x2()V

    return v0

    .line 10
    :pswitch_a
    invoke-virtual {p0}, Lth1/s;->y2()V

    return v0

    .line 11
    :pswitch_b
    invoke-virtual {p0}, Lth1/s;->p2()V

    return v0

    .line 12
    :pswitch_c
    invoke-virtual {p0, p2}, Lth1/s;->o2(Ljava/lang/Object;)V

    return v0

    .line 13
    :pswitch_d
    invoke-virtual {p0, p2}, Lth1/s;->i2(Ljava/lang/Object;)V

    return v0

    .line 14
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/base/g;->handleEvent(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x999a0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i2(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh1/a;->d:Loh1/a$a;

    .line 3
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lth1/s$g;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "choose_address"

    .line 5
    invoke-static/range {v1 .. v7}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lth1/s;->Y1(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lth1/s;->Q1()V

    :goto_0
    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    new-instance v0, Lth1/s$u;

    invoke-direct {v0, p0}, Lth1/s$u;-><init>(Lth1/s;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->i0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    sget v0, Lrf1/g;->j0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final j3(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "view.context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitResponseEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lth1/s;->X1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity;->c()Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lth1/s;->X1(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth1/s;->i3(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance p2, Lth1/r$c;

    invoke-direct {p2, v0}, Lth1/r$c;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lth1/s$v;

    invoke-direct {v0, p0}, Lth1/s$v;-><init>(Lth1/s;)V

    invoke-virtual {p2, v0}, Lth1/r$c;->a(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lth1/r$c;

    move-result-object p2

    .line 10
    new-instance v0, Lth1/s$w;

    invoke-direct {v0, p0}, Lth1/s$w;-><init>(Lth1/s;)V

    invoke-virtual {p2, v0}, Lth1/r$c;->b(Lhj3/l;)Lth1/r$c;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lth1/r$c;->e(Ljava/lang/String;)Lth1/r$c;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDataEntity$StockPromptEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lth1/r$c;->d(Ljava/util/List;)Lth1/r$c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lth1/r$c;->c()V

    :cond_4
    return-void
.end method

.method public final k2(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "editConfirmInfo"

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lth1/s;->y:Lth1/s$e;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lth1/s$e;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lth1/s$g;->B(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lth1/s;->y:Lth1/s$e;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lth1/s$e;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_2

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1}, Lth1/s$g;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final k3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    const-string v1, "editConfirmInfo"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lth1/s$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lrf1/g;->C9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lth1/s;->l3()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lvh1/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lvh1/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lvh1/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :cond_4
    sget v0, Lrf1/g;->H0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_5
    sget-object v2, Loh1/a;->d:Loh1/a$a;

    .line 8
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lth1/s$g;->b()I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v3, "confirm"

    const-string v6, "keep.page_order_common_confirm.payment_confirm.0"

    .line 10
    invoke-static/range {v2 .. v9}, Loh1/a$a;->n(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->t2()V

    const v0, 0x999a3

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v0}, Lth1/s;->V2(ZI)V

    .line 14
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v0

    iget-object v2, p0, Lth1/s;->t:Lqh1/d;

    if-nez v2, :cond_8

    const-string v3, "requestHelper"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v4, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 16
    :cond_9
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v1

    invoke-virtual {v1}, Lvh1/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;

    .line 17
    invoke-interface {v2, v3, v4, v1}, Lqh1/d;->a(ZLth1/s$g;Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitDepositEntity;)Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh1/b;->F1(Lcom/gotokeep/keep/data/model/pay/CommonOrderSubmitRequest;)V

    return-void
.end method

.method public final l3()Z
    .locals 2

    .line 1
    iget v0, p0, Lth1/s;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lth1/s;->J2()V

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p0, v0, v1}, Lth1/s;->V2(ZI)V

    const-string v1, "editConfirmInfo"

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lth1/s;->F2(Z)V

    .line 4
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v0

    invoke-virtual {v0}, Lth1/s$h;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lth1/s$g;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "payStatus observer return data is null"

    .line 8
    invoke-static {p1, v0, v2, v1, v3}, Lxh1/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    invoke-virtual {p0, v0}, Lth1/s;->F2(Z)V

    .line 11
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lth1/s;->g2()Lth1/s$h;

    move-result-object v2

    invoke-virtual {v2}, Lth1/s$h;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lth1/s;->f2()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v4, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lth1/s$g;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object p1

    const-string v5, "payStatus error:"

    invoke-virtual {p0, v5, v4, p1}, Lth1/s;->U2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, v2, v3, v1, p1}, Lxh1/d;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lth1/s;->F2(Z)V

    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const-string v1, "PayHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v2, :cond_0

    const-string v3, "editConfirmInfo"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lth1/s$g;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "biztype"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lvk1/m;->a:Lvk1/m$a;

    invoke-virtual {v1, v0}, Lvk1/m$a;->b(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final n3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->a()Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    move-result-object v0

    const-string v1, "editConfirmInfo"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lth1/s$g;->q(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->a()Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lth1/s$g;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final o2(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lwi3/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    .line 2
    :cond_1
    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "editConfirmInfo"

    if-eqz v0, :cond_6

    .line 4
    sget-object v3, Loh1/a;->d:Loh1/a$a;

    .line 5
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lth1/s$g;->b()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "switch_c_coin"

    .line 7
    invoke-static/range {v3 .. v9}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lth1/s;->e3(Z)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    sget-object v3, Loh1/a;->d:Loh1/a$a;

    .line 11
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lth1/s$g;->b()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "switch_balance"

    .line 13
    invoke-static/range {v3 .. v9}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lth1/s;->g3(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final o3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lth1/s;->y:Lth1/s$e;

    const/16 v1, 0xd

    .line 4
    invoke-virtual {p1, v1}, Lth1/s$e;->d(I)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonAntCreditPayEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lth1/s$e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/pay/events/ChooseSportWelfareEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareActivity;->h:Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lth1/s$g;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v4, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v4, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, p1, v1, v3}, Lcom/gotokeep/keep/mo/business/pay/welfare/ChooseSportWelfareActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/pay/events/ShowCouponExchangeDialogEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/ShowCouponExchangeDialogEvent;->a()Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    new-instance v0, Lmh1/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->c()Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;

    move-result-object v1

    new-instance v2, Lth1/s$s;

    invoke-direct {v2, p0, p1}, Lth1/s$s;-><init>(Lth1/s;Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;)V

    const-string p1, "page_general_payment"

    invoke-direct {v0, v1, p1, v2}, Lmh1/b;-><init>(Lcom/gotokeep/keep/data/model/pay/ConfirmWelfareDTOEntity;Ljava/lang/String;Lhj3/l;)V

    .line 22
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 24
    sget-object p1, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;->h:Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/mo/business/pay/dialog/CouponExchangeDialogView;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 25
    new-instance v1, Lmh1/a;

    invoke-direct {v1, v0}, Lmh1/a;-><init>(Lmh1/b;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x122

    .line 26
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    const/16 v0, 0x11

    .line 27
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/pay/events/SyncPriceUseSportCouponEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/events/SyncPriceUseSportCouponEvent;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lth1/s;->A:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 15
    :cond_4
    iput-object p1, p0, Lth1/s;->A:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lth1/s;->B:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lth1/s;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 17
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget v0, Lrf1/g;->V1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 19
    :cond_5
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Lth1/s;->f3(Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/AddressIsEmptyEvent;)V
    .locals 1

    const-string v0, "emptyEvent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lth1/s;->c3(Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lth1/s;->c3(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth1/s;->c3(Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SyncPriceUseCouponEvent;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lth1/s;->B:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    return-void

    .line 7
    :cond_4
    iput-object p1, p0, Lth1/s;->B:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lth1/s;->A:Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lth1/s;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget v0, Lrf1/g;->V1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 11
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v1

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Lth1/s;->f3(Ljava/lang/String;)V

    return-void
.end method

.method public final p2()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 3
    :cond_4
    sget-object v4, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity;->r:Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity$a;

    .line 4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, v0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lth1/s$g;->b()I

    move-result v7

    .line 7
    iget-object v1, v0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lth1/s$g;->e()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v1, v0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lth1/s$g;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/gotokeep/keep/mo/business/coupon/activity/CouponSelectActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    sget-object v10, Loh1/a;->d:Loh1/a$a;

    .line 11
    iget-object v1, v0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v12

    .line 12
    iget-object v1, v0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lth1/s$g;->b()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "choose_coupon"

    .line 13
    invoke-static/range {v10 .. v16}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final p3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->a()Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->C2(Ljava/lang/String;)V

    return-void
.end method

.method public final q2()V
    .locals 8

    .line 1
    sget-object v0, Loh1/a;->d:Loh1/a$a;

    .line 2
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lth1/s$g;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "choose_gift_card"

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final q3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->z2(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->m()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    iget-object v2, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v2, :cond_0

    const-string v3, "editConfirmInfo"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lth1/s$g;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->G2(Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->v()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0.00"

    .line 6
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    .line 7
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->F2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->k()Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->b()Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->b()Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonCouponEntity;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lth1/s;->B:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->f()Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/PromotionComplexEntity;->f()Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/SportWelfareCouponEntity;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lth1/s;->A:Ljava/lang/String;

    .line 6
    :cond_3
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_4

    const-string v1, "editConfirmInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lth1/s;->B:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lth1/s;->B:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_5
    iget-object v1, p0, Lth1/s;->A:Ljava/lang/String;

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lth1/s;->A:Ljava/lang/String;

    .line 9
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lth1/s$g;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth1/s;->o:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lth1/s;->t3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 3
    sget-object v0, Lth1/s$g;->q:Lth1/s$g$a;

    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_0

    const-string v2, "editConfirmInfo"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lth1/s$g$a;->a(Lth1/s$g;)Lth1/s$g;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lth1/s;->R2(Lth1/s$g;)V

    :cond_1
    return-void
.end method

.method public final s3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->e()Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "editConfirmInfo"

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lth1/s$g;->y(I)V

    .line 3
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Lth1/s$g;->s(I)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->e()Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->a()Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7
    iget-object v6, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v6, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {v6, v3}, Lth1/s$g;->s(I)V

    goto :goto_2

    .line 8
    :cond_6
    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v1}, Lth1/s$g;->s(I)V

    :goto_2
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->c()Lcom/gotokeep/keep/data/model/pay/DeductionEntity;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_b

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 11
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/pay/DeductionEntity;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x3

    :goto_4
    invoke-virtual {v1, v4}, Lth1/s$g;->y(I)V

    goto :goto_5

    .line 12
    :cond_b
    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_c

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v1}, Lth1/s$g;->y(I)V

    :goto_5
    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/DeducationComplexEntity;->b()Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 15
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_e

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth1/s$g;->E(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_f

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/DeductionGiftCardEntity;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lth1/s$g;->w(Ljava/util/List;)V

    goto :goto_7

    .line 17
    :cond_10
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_11

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_11
    const-string v1, "false"

    invoke-virtual {p1, v1}, Lth1/s$g;->E(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_12

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1, v0}, Lth1/s$g;->w(Ljava/util/List;)V

    :goto_7
    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lth1/s;->V2(ZI)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lth1/s;->u2()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    invoke-virtual {p0, p1}, Lth1/s;->v2(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V

    return-void
.end method

.method public final t3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->h()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->c()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->h()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceEntity;->a()Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/FreightInsuranceItemEntity;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object p1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez p1, :cond_4

    const-string v1, "editConfirmInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Lth1/s$g;->z(Ljava/util/List;)V

    return-void
.end method

.method public final u2()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lth1/s;->V2(ZI)V

    .line 2
    invoke-virtual {p0}, Lth1/s;->T1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->G2(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->A2(Z)V

    :cond_0
    const v0, 0x999ac

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.method public final u3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_0

    const-string v1, "editConfirmInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->u()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lth1/s$g;->F(Z)V

    return-void
.end method

.method public v2(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lth1/s;->u2()V

    return-void

    :cond_0
    const v0, 0x999ac

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 3
    iput-object p1, p0, Lth1/s;->o:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    .line 4
    iget-object v0, p0, Lth1/s;->t:Lqh1/d;

    if-nez v0, :cond_1

    const-string v1, "requestHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lth1/s;->o:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    invoke-interface {v0, v1}, Lqh1/d;->b(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lth1/s;->u2()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    const-string v1, "editConfirmInfo"

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lth1/s$g;->r(I)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p0, p1}, Lth1/s;->u3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 10
    invoke-virtual {p0}, Lth1/s;->v3()V

    .line 11
    invoke-virtual {p0, p1}, Lth1/s;->n3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 12
    invoke-virtual {p0, p1}, Lth1/s;->p3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 13
    invoke-virtual {p0, p1}, Lth1/s;->r3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 14
    invoke-virtual {p0, p1}, Lth1/s;->w3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 15
    invoke-virtual {p0, p1}, Lth1/s;->s3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 16
    invoke-virtual {p0, p1}, Lth1/s;->x3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 17
    invoke-virtual {p0, p1}, Lth1/s;->t3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    .line 18
    sget-object v0, Loh1/a;->d:Loh1/a$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Loh1/a$a;->g(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lth1/s;->T1()Z

    move-result v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v2, :cond_8

    .line 20
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v2, v10}, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;->A2(Z)V

    .line 21
    iget-object v2, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v2, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lth1/s$g;->b()I

    move-result v3

    .line 23
    iget-object v4, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v4, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lth1/s$g;->d()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    const-string v5, "confirm_order"

    .line 24
    invoke-virtual {v0, v5, v2, v3, v4}, Loh1/a$a;->l(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    :cond_8
    iget-object v0, p0, Lth1/s;->h:Llh1/a;

    if-nez v0, :cond_9

    const-string v2, "contentAdapter"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v2, :cond_a

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lth1/s$g;->o()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_e

    .line 26
    iget-object v3, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v3, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 27
    iget-object v3, p0, Lth1/s;->u:Lqh1/a;

    if-nez v3, :cond_c

    const-string v4, "dataHelper"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object v4, p0, Lth1/s;->y:Lth1/s$e;

    invoke-virtual {v4}, Lth1/s$e;->a()Ljava/lang/String;

    move-result-object v5

    .line 29
    iget-object v4, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v4, :cond_d

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Lth1/s$g;->f()Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;

    move-result-object v8

    move-object v4, p1

    .line 30
    invoke-interface/range {v3 .. v8}, Lqh1/a;->a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/store/FapiaoSubmitParamsEntity;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_e
    move-object v1, v2

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    const-string v0, "page_order_common_confirm"

    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v2, v1, v2}, Lkp1/f;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p1}, Lth1/s;->q3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V

    const v0, 0x999a5

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->b()Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_2

    .line 35
    :cond_f
    new-instance v2, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;

    const-string v3, ""

    invoke-direct {v2, v3, v3, v3}, Lcom/gotokeep/keep/data/model/pay/CommonBackToastEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 37
    invoke-virtual {p0, v10, v1}, Lth1/s;->V2(ZI)V

    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v9, v0}, Lth1/s;->V2(ZI)V

    .line 39
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->g()Lcom/gotokeep/keep/data/model/pay/DiscountedCouponToastEntity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 40
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/DiscountedCouponToastEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final v3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "view.context ?: return"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lth1/s;->o:Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmEntity;->s1()Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.tencent.mm"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lth1/s;->T1()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lth1/s;->N2(Ljava/util/List;)V

    .line 8
    iget-object v2, p0, Lth1/s;->n:Lth1/s$g;

    const-string v3, "editConfirmInfo"

    if-nez v2, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    const-string v5, "PayHelper.getInstance()"

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lth1/s$g;->C(Z)V

    .line 9
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lth1/s$g;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lth1/s;->y:Lth1/s$e;

    invoke-virtual {v0}, Lth1/s$e;->b()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lth1/s;->y:Lth1/s$e;

    invoke-virtual {v0}, Lth1/s$e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_8

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lth1/s;->y:Lth1/s$e;

    invoke-virtual {v1}, Lth1/s$e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    return-void

    .line 11
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.requireContext()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxh1/b;->d(Landroid/content/Context;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final w2()V
    .locals 8

    .line 1
    sget-object v0, Loh1/a;->d:Loh1/a$a;

    .line 2
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lth1/s$g;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "quit"

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final w3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lth1/s;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lth1/s;->v:Lqh1/h;

    if-nez v0, :cond_3

    const-string v1, "salesLinkHelper"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lth1/s$y;

    invoke-direct {v1, p0}, Lth1/s$y;-><init>(Lth1/s;)V

    invoke-interface {v0, p1, v1}, Lqh1/h;->a(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;Lhj3/l;)V

    return-void
.end method

.method public final x2()V
    .locals 8

    .line 1
    sget-object v0, Loh1/a;->d:Loh1/a$a;

    .line 2
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lth1/s$g;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "stay"

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final x3(Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->A()Lcom/gotokeep/keep/data/model/pay/TradeTyingEntity;

    move-result-object v0

    const-string v1, "editConfirmInfo"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v2, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v0}, Lth1/s$g;->x(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->d()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lth1/s$g;->t(Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;)V

    .line 5
    iget-object v0, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/CommonOrderConfirmDataEntity;->d()Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;->p1()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lth1/s$g;->A(Z)V

    return-void
.end method

.method public final y2()V
    .locals 8

    .line 1
    sget-object v0, Loh1/a;->d:Loh1/a$a;

    .line 2
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    const-string v2, "editConfirmInfo"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lth1/s$g;->n()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lth1/s$g;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v1, "return"

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 4
    invoke-static/range {v0 .. v6}, Loh1/a$a;->j(Loh1/a$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final z2(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lth1/s;->V2(ZI)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "getPayParams observer data is null!"

    .line 2
    invoke-virtual {p0, v0, p1}, Lth1/s;->A2(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lth1/s;->A2(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lth1/s;->A2(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "result.data"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lth1/s;->A2(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    const-string p1, "context is null!"

    .line 10
    invoke-virtual {p0, v0, p1}, Lth1/s;->A2(ILjava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lth1/s;->V2(ZI)V

    .line 12
    invoke-virtual {p0}, Lth1/s;->h2()Lvh1/b;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lth1/s;->n:Lth1/s$g;

    if-nez v2, :cond_6

    const-string v3, "editConfirmInfo"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lth1/s$g;->b()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lvh1/b;->B1(Landroid/content/Context;Lcom/gotokeep/keep/mo/base/k;I)V

    return-void
.end method
