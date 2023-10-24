.class public Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;
.super Ljava/lang/Object;
.source "CommonPayDialog.java"

# interfaces
.implements Lbm/b;
.implements Lhn/n$e;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public g:Lhn/n;

.field public final h:Lth1/g0;

.field public final i:Landroid/content/Context;

.field public j:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/gotokeep/keep/commonui/widget/m;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->q:Z

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    .line 4
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    :cond_0
    new-instance v0, Lth1/g0;

    invoke-direct {v0, p1, p0}, Lth1/g0;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    return-void
.end method

.method private synthetic A(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2
    invoke-static {}, Lyp1/c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->q()V

    return p3

    :cond_1
    return p1
.end method

.method private synthetic B(ILjava/lang/String;ILvh1/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lvh1/a$a;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p4}, Lvh1/a$a;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;->s1()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p4}, Lvh1/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->v(Lvh1/a$a;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p4}, Lvh1/a$a;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->O(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->r1()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lth1/g0;->N2(Z)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {p1}, Lth1/g0;->V2()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->r1()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrderInfo general buy error,errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p4}, Lvh1/a$a;->d()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p2, p1, v0, p3, p4}, Lxh1/d;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->N(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Ljava/util/Map;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->y(Ljava/util/Map;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;ILjava/lang/String;ILvh1/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->B(ILjava/lang/String;ILvh1/a$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->z(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/Map;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->x(Ljava/util/Map;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->A(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->q:Z

    return p1
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lyp1/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lth1/g0;->M2()V

    :cond_1
    return-void
.end method

.method public static synthetic x(Ljava/util/Map;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "alert_click"

    const-string p2, "return"

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "generalorder_close_click"

    .line 2
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic y(Ljava/util/Map;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    invoke-static {p2}, Lfn/r;->a(Landroid/app/Dialog;)V

    const-string p2, "alert_click"

    const-string p3, "quit"

    .line 2
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "generalorder_close_click"

    .line 3
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic z(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {}, Lyp1/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->q()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/h;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->r(I)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->r1()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j(Z)V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->r1()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j(Z)V

    return-void
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->D()V

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->r1()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->L(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->r1()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j(Z)V

    :cond_0
    return-void
.end method

.method public J(Lqh1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lth1/g0;->Q2(Lqh1/l;)V

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;I)V
    .locals 10

    .line 1
    iput p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->p:I

    .line 2
    new-instance v0, Lvh1/a;

    invoke-direct {v0, p1, p2}, Lvh1/a;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {v1, v0}, Lth1/g0;->P2(Lvh1/a;)V

    .line 4
    invoke-virtual {v0}, Lvh1/a;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Luh1/c;

    invoke-direct {v2, p0, p5, p1, p2}, Luh1/c;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;ILjava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->D()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->r()J

    move-result-wide v6

    .line 7
    new-instance p5, Lrh1/u;

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lrh1/u;-><init>(Ljava/lang/String;IJLjava/util/Map;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {p1, p5}, Lth1/g0;->Q1(Lrh1/u;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lth1/g0;->O2(ZZZ)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->Q()V

    return-void
.end method

.method public O(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PayContentView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/PayContentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {v0, p1}, Lth1/g0;->U2(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lvk1/m;->a:Lvk1/m$a;

    invoke-virtual {v1, v0}, Lvk1/m$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lth1/g0;->f2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {v0}, Lth1/g0;->a0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    mul-double v2, v2, v4

    double-to-int v2, v2

    if-le v0, v2, :cond_2

    move v0, v2

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    sget v3, Lrf1/e;->Pk:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_6

    const/4 v4, 0x1

    aget-object v6, v3, v4

    if-nez v6, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v6, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    .line 10
    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v6

    aget-object v7, v3, v4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v5

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    .line 12
    aget-object v3, v3, v4

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int v3, v0, v3

    div-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 20
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 21
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 22
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x51

    .line 24
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 25
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v0, 0x12

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->l(Z)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->n()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j(Z)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->n()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lrf1/b;->m0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lrf1/b;->S:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lrf1/e;->M8:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    sget v1, Lrf1/e;->i7:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->n:Landroid/widget/TextView;

    .line 3
    new-instance v1, Luh1/b;

    invoke-direct {v1, p0}, Luh1/b;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lth1/g0;->unbind()V

    :cond_1
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Llv2/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lth1/g0;->K2()V

    :cond_1
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bizType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {v1}, Lth1/g0;->w2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "orderNo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {v1}, Lth1/g0;->s2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "alert_show"

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    invoke-static {v1}, Lfn/r;->a(Landroid/app/Dialog;)V

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "generalorder_close_click"

    .line 7
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    .line 10
    invoke-virtual {v2}, Lth1/g0;->s2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    sget v2, Lfg/t;->H2:I

    .line 11
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    new-instance v2, Luh1/e;

    invoke-direct {v2, v0}, Luh1/e;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    sget v2, Lfg/t;->G:I

    .line 13
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    new-instance v2, Luh1/d;

    invoke-direct {v2, p0, v0}, Luh1/d;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;Ljava/util/Map;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    :goto_0
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->o:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public s()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    return-object v0
.end method

.method public t(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->I(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {v0, v1, p1}, Lth1/g0;->R2(ILcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {p1}, Lth1/g0;->M2()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhn/n$b;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhn/n$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lhn/n$b;->h(Ljava/lang/CharSequence;)Lhn/n$b;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->h:Lth1/g0;

    invoke-virtual {v0, p1}, Lhn/n$b;->d(Lhn/n$c;)Lhn/n$b;

    .line 5
    sget p1, Lrf1/d;->K1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhn/n$b;->g(Landroid/graphics/drawable/Drawable;)Lhn/n$b;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->j:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Lhn/n$b;->e(Landroid/view/View;)Lhn/n$b;

    .line 7
    new-instance p1, Luh1/f;

    invoke-direct {p1, p0}, Luh1/f;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;)V

    invoke-virtual {v0, p1}, Lhn/n$b;->i(Lhn/n$f;)Lhn/n$b;

    .line 8
    invoke-virtual {v0, p0}, Lhn/n$b;->j(Lhn/n$e;)Lhn/n$b;

    .line 9
    invoke-virtual {v0}, Lhn/n$b;->a()Lhn/n;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    .line 10
    invoke-virtual {p1}, Lhn/n;->show()V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->g:Lhn/n;

    new-instance v0, Luh1/a;

    invoke-direct {v0, p0}, Luh1/a;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public final v(Lvh1/a$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lvh1/a$a;->e()Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->t(Lcom/gotokeep/keep/data/model/store/CommonPayInfoEntity;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog$a;-><init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonPayDialog;->J(Lqh1/l;)V

    :cond_0
    return-void
.end method
