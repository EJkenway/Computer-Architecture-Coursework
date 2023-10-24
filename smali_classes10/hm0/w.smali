.class public final Lhm0/w;
.super Loh0/b;
.source "ShopPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm0/w$b;
    }
.end annotation


# static fields
.field public static final G:F

.field public static final H:I


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public final D:Lit/u;

.field public final E:Lwi3/d;

.field public final F:Lwi3/d;

.field public final h:Lhm0/a0;

.field public final i:Lhm0/b0;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Lhm0/a;

.field public p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

.field public q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim0/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TriggerLogData;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm0/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm0/w$b;-><init>(Lij3/h;)V

    const/16 v0, 0x9

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lhm0/w;->G:F

    const/16 v0, 0x46

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lhm0/w;->H:I

    return-void
.end method

.method public constructor <init>(Lhm0/a0;Lhm0/b0;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 4

    const-string v0, "shopView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lhm0/w;->h:Lhm0/a0;

    .line 3
    iput-object p2, p0, Lhm0/w;->i:Lhm0/b0;

    .line 4
    iput-object p3, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lhm0/w;->n:Loh0/m;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhm0/w;->r:Ljava/util/List;

    .line 7
    sget-object p1, Lmj3/c;->g:Lmj3/c$a;

    const-wide/16 v0, 0x5

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lmj3/c$a;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lhm0/w;->A:J

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->v()Lit/u;

    move-result-object p1

    iput-object p1, p0, Lhm0/w;->D:Lit/u;

    .line 9
    new-instance p1, Lhm0/w$c;

    invoke-direct {p1, p0}, Lhm0/w$c;-><init>(Lhm0/w;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhm0/w;->E:Lwi3/d;

    .line 10
    new-instance p1, Lhm0/w$d;

    invoke-direct {p1, p0}, Lhm0/w$d;-><init>(Lhm0/w;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhm0/w;->F:Lwi3/d;

    .line 11
    const-class p1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance p2, Lhm0/w$a;

    invoke-direct {p2, p0}, Lhm0/w$a;-><init>(Lhm0/w;)V

    invoke-static {p3, p1, p2}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public static final B1(Lhm0/w;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$createdCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhm0/w;->t1(Lhj3/a;)V

    .line 2
    iget-object p1, p0, Lhm0/w;->D:Lit/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lit/u;->S(J)V

    .line 3
    iget-object p0, p0, Lhm0/w;->D:Lit/u;

    invoke-virtual {p0}, Lit/u;->i()V

    return-void
.end method

.method public static final C1(Lhj3/a;Lhm0/w;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$createdCallback"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$noName_1"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lhm0/w;->D:Lit/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lit/u;->S(J)V

    .line 3
    iget-object p0, p1, Lhm0/w;->D:Lit/u;

    invoke-virtual {p0}, Lit/u;->i()V

    return-void
.end method

.method public static final H0(Lhm0/w;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhm0/w;->l1()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "coupon_card"

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lhm0/w;->x1(Lhm0/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lhm0/w;->r:Ljava/util/List;

    new-instance v3, Lim0/b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lim0/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext()"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v0}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lhm0/w;->u0()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lhm0/w;->i:Lhm0/b0;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhm0/b0;->h(J)V

    .line 11
    invoke-virtual {p0}, Lhm0/w;->u0()V

    return-void
.end method

.method public static synthetic I(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->Q0(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    return-void
.end method

.method public static synthetic J(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->T0(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final J0(Lhm0/w;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhm0/w;->l1()V

    .line 3
    iget-object p1, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    invoke-virtual {p0, p1}, Lhm0/w;->A0(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "keep.page_live."

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lhm0/w;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhm0/w;->C0()V

    .line 7
    invoke-virtual {p0}, Lhm0/w;->u0()V

    return-void
.end method

.method public static synthetic K(Lhm0/w;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->f1(Lhm0/w;Lgk0/k2;)V

    return-void
.end method

.method public static synthetic L(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->W0(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;)V

    return-void
.end method

.method public static final L0(Lhm0/w;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ShopModule"

    const-string v2, "shop view click"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lhm0/w;->w0()V

    return-void
.end method

.method public static synthetic M(Lim0/a;)V
    .locals 0

    invoke-static {p0}, Lhm0/w;->N0(Lim0/a;)V

    return-void
.end method

.method public static synthetic N(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->e1(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N0(Lim0/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lim0/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget p0, Lec0/g;->Q7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    sget p0, Lec0/g;->P7:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lim0/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic O(Lhj3/a;Lhm0/w;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhm0/w;->C1(Lhj3/a;Lhm0/w;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic P(Lhm0/w;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhm0/w;->B1(Lhm0/w;Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final P0(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhm0/w;->n:Loh0/m;

    const-string v0, "FatBurningSprintModule"

    .line 2
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lgi0/t;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lgi0/t;

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lhm0/q;

    invoke-direct {v1, p0}, Lhm0/q;-><init>(Lhm0/w;)V

    const-string p0, "ShopModule"

    invoke-virtual {v0, p1, v1, p0}, Lgi0/t;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic Q(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->P0(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Q0(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    .line 3
    iget-object p0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lai0/d;

    sget-object v0, Lcom/gotokeep/keep/kl/module/data/UiEventType;->A:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p0, p1}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p0, p0, Lhm0/w;->r:Ljava/util/List;

    new-instance v0, Lim0/b;

    const-string v2, "shopProduct"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lim0/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public static synthetic R(Lhm0/w;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhm0/w;->o1(Lhm0/w;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic S(Lhm0/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->J0(Lhm0/w;Landroid/view/View;)V

    return-void
.end method

.method public static final S0(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhm0/w;->n:Loh0/m;

    const-string v0, "FeatureModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lji0/h0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lji0/h0;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lhm0/t;

    invoke-direct {v1, p0}, Lhm0/t;-><init>(Lhm0/w;)V

    const-string p0, "ShopModule"

    invoke-virtual {v0, p1, v1, p0}, Lji0/h0;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic T(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->X0(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    return-void
.end method

.method public static final T0(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhm0/w;->v1()V

    return-void
.end method

.method public static synthetic U(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->S0(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->c1(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final V0(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhm0/w;->n:Loh0/m;

    const-string v0, "IMModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lui0/q;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lhm0/p;

    invoke-direct {v1, p0}, Lhm0/p;-><init>(Lhm0/w;)V

    const-string v2, "ShopModule"

    invoke-virtual {v0, p1, v1, v2}, Lui0/q;->D(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lhm0/r;

    invoke-direct {v1, p0}, Lhm0/r;-><init>(Lhm0/w;)V

    invoke-virtual {v0, p1, v1, v2}, Lui0/q;->E(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic W(Lhm0/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->H0(Lhm0/w;Landroid/view/View;)V

    return-void
.end method

.method public static final W0(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "ShopModule"

    const-string v3, "receive coupon"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "shopCoupon"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhm0/w;->D0(Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;)V

    return-void
.end method

.method public static synthetic X(Lhm0/w;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->L0(Lhm0/w;Landroid/view/View;)V

    return-void
.end method

.method public static final X0(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "ShopModule"

    const-string v3, "receive shop"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "shopProduct"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhm0/w;->E0(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    return-void
.end method

.method public static synthetic Y(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->i1(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->V0(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Z0(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhm0/w;->n:Loh0/m;

    const-string v0, "PlayControlModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lek0/k3;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lhm0/g;

    invoke-direct {v1, p0}, Lhm0/g;-><init>(Lhm0/w;)V

    const-string p0, "ShopModule"

    invoke-virtual {v0, p1, v1, p0}, Lek0/k3;->A(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a0(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->a1(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final a1(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ShopModule"

    const-string v2, "show webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lhm0/w;->v1()V

    return-void
.end method

.method public static synthetic b0(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->Z0(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c0(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lhm0/w;->h1(Lhm0/w;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final c1(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhm0/w;->u0()V

    :cond_0
    return-void
.end method

.method public static final synthetic d0(Lhm0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm0/w;->r0()V

    return-void
.end method

.method public static final synthetic e0(Lhm0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm0/w;->t0()V

    return-void
.end method

.method public static final e1(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lhm0/w;->n:Loh0/m;

    const-string v0, "ReplayPlayerModule"

    .line 3
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lhm0/s;

    invoke-direct {v1, p0}, Lhm0/s;-><init>(Lhm0/w;)V

    const-string p0, "ShopModule"

    invoke-virtual {v0, p1, v1, p0}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final synthetic f0(Lhm0/w;Landroid/view/View;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhm0/w;->v0(Landroid/view/View;Lhj3/a;)V

    return-void
.end method

.method public static final f1(Lhm0/w;Lgk0/k2;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lhm0/w;->t:J

    return-void
.end method

.method public static final synthetic g0(Lhm0/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm0/w;->w0()V

    return-void
.end method

.method public static final synthetic h0(Lhm0/w;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final h1(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ShopModule"

    const-string v2, "showCoupon"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lhm0/w;->s1()V

    :cond_0
    return-void
.end method

.method public static final synthetic i0(Lhm0/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhm0/w;->z:Z

    return p0
.end method

.method public static final i1(Lhm0/w;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ShopModule"

    const-string v2, "showRecommendGoods"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lhm0/w;->u1()V

    :cond_0
    return-void
.end method

.method public static final synthetic j0(Lhm0/w;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0/w;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic k0(Lhm0/w;)Lhm0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0/w;->o:Lhm0/a;

    return-object p0
.end method

.method public static final synthetic l0(Lhm0/w;)Lhm0/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm0/w;->h:Lhm0/a0;

    return-object p0
.end method

.method public static final synthetic m0(Lhm0/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhm0/w;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n0(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    return-void
.end method

.method public static final synthetic o0(Lhm0/w;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhm0/w;->B:Z

    return-void
.end method

.method public static final o1(Lhm0/w;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldTv"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentTv"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhm0/w;->B0(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u00a5"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    sget p3, Lhm0/w;->H:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x10

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 6
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic p0(Lhm0/w;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    return-void
.end method

.method public static synthetic x1(Lhm0/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhm0/w;->w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z1(Lhm0/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhm0/w;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 4

    const-string v0, "userConfigInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/CourseProductEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/CourseProductEntity;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhm0/w;->u:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lhm0/w;->i:Lhm0/b0;

    invoke-virtual {p1, v2}, Lhm0/b0;->m(Z)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->a()Lcom/gotokeep/keep/data/model/keeplive/CourseProductEntity;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/CourseProductEntity;->b()Ljava/util/List;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lhm0/w;->s:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lhm0/w;->i:Lhm0/b0;

    invoke-virtual {p1, v3}, Lhm0/b0;->m(Z)V

    .line 6
    invoke-virtual {p0}, Lhm0/w;->Y0()V

    .line 7
    invoke-virtual {p0}, Lhm0/w;->U0()V

    .line 8
    invoke-virtual {p0}, Lhm0/w;->g1()V

    .line 9
    invoke-virtual {p0}, Lhm0/w;->M0()V

    .line 10
    invoke-virtual {p0}, Lhm0/w;->O0()V

    .line 11
    invoke-virtual {p0}, Lhm0/w;->d1()V

    .line 12
    invoke-virtual {p0}, Lhm0/w;->R0()V

    .line 13
    invoke-virtual {p0}, Lhm0/w;->b1()V

    return-void
.end method

.method public final A0(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "commodity_card_sprint"

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string p1, "actionProductSource"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "manage_card"

    goto :goto_2

    :cond_3
    const-string p1, "commodity_card"

    :goto_2
    return-object p1
.end method

.method public final A1(Lhj3/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhm0/w;->i:Lhm0/b0;

    invoke-virtual {v2}, Lhm0/b0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm0/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhm0/a;->c()Ljava/lang/String;

    .line 2
    :goto_0
    sget-object v2, Ldo/a;->a:Ldo/a;

    iget-object v3, v0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v3}, Ldo/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ShopModule"

    const-string v5, "has permission,direct show"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lhm0/w;->t1(Lhj3/a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lhm0/w;->D:Lit/u;

    invoke-virtual {v4}, Lit/u;->x()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb800

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 6
    invoke-interface/range {p1 .. p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 7
    sget-object v7, Loh0/d;->a:Loh0/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "ShopModule"

    const-string v9, "request one time per 48h"

    invoke-static/range {v7 .. v13}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    sget-object v14, Loh0/d;->a:Loh0/d$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    const-string v15, "ShopModule"

    const-string v16, "request float permission"

    invoke-static/range {v14 .. v20}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v3, v0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 10
    sget v3, Lec0/g;->q6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 11
    sget v3, Lec0/g;->m6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 12
    sget v3, Lec0/g;->p6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 13
    new-instance v3, Lhm0/l;

    invoke-direct {v3, v0, v1}, Lhm0/l;-><init>(Lhm0/w;Lhj3/a;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 14
    sget v3, Lec0/g;->o6:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    .line 15
    new-instance v3, Lhm0/k;

    invoke-direct {v3, v1, v0}, Lhm0/k;-><init>(Lhj3/a;Lhm0/w;)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    :goto_1
    return-void
.end method

.method public final B0(I)Ljava/lang/String;
    .locals 6

    .line 1
    rem-int/lit8 v0, p1, 0x64

    .line 2
    rem-int/lit8 v1, p1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-gt v3, p1, :cond_0

    if-ge p1, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    if-nez v0, :cond_2

    .line 3
    div-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "DecimalFormat(\"$needZero\u2026.format(fen * 1.0f / 100)"

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, ".0"

    invoke-static {v2, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v2, v4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v5, ".00"

    invoke-static {v2, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float v2, v4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/w;->i:Lhm0/b0;

    invoke-virtual {v0}, Lhm0/b0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm0/a;

    iput-object v0, p0, Lhm0/w;->o:Lhm0/a;

    return-void
.end method

.method public final C0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-nez v0, :cond_4

    goto/16 :goto_8

    .line 3
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhm0/w;->o:Lhm0/a;

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lhm0/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 5
    :goto_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "actionProductSource"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "FROM_HORIZON_LIVE_RESOURCE_WINDOW"

    goto :goto_4

    :cond_6
    const-string v4, "FROM_HORIZON_LIVE_GOODS_WINDOW"

    .line 6
    :goto_4
    iget-object v5, p0, Lhm0/w;->o:Lhm0/a;

    if-nez v5, :cond_7

    move-object v5, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lhm0/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_5
    invoke-static {v2, v3, v4, v5}, Len0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-boolean v3, Llk/a;->a:Z

    if-eqz v3, :cond_8

    .line 9
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ori "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " realSchema "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "gotoDetailPageFromRecommend"

    .line 11
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    :cond_8
    iget-object v0, p0, Lhm0/w;->o:Lhm0/a;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lhm0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_6
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    new-instance v0, Lhm0/w$g;

    invoke-direct {v0, p0, v2}, Lhm0/w$g;-><init>(Lhm0/w;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhm0/w;->A1(Lhj3/a;)V

    goto :goto_8

    .line 14
    :cond_b
    iget-object v0, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public D(J)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-object v0, p0, Lhm0/w;->u:Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ShopModule"

    const-string v3, "no scheme"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-wide v0, p0, Lhm0/w;->A:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lhm0/w;->j1()V

    .line 6
    :cond_3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    iget-wide p1, p0, Lhm0/w;->t:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "replayPositionSecond: "

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ShopModule"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lhm0/w;->F0()V

    return-void
.end method

.method public final D0(Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    .line 3
    iget-object p1, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->z:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lhm0/w;->r:Ljava/util/List;

    new-instance v1, Lim0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lim0/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lhm0/w;->i:Lhm0/b0;

    invoke-virtual {v1}, Lhm0/b0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhm0/w;->i:Lhm0/b0;

    invoke-virtual {v0, p1}, Lhm0/b0;->n(Z)V

    :cond_0
    return-void
.end method

.method public final E0(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    .line 3
    iget-object p1, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->d0()Loh0/d0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lai0/d;

    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->A:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p1, v0}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lhm0/w;->r:Ljava/util/List;

    new-instance v2, Lim0/b;

    invoke-direct {v2, v1, p1}, Lim0/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final F0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhm0/w;->s:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/TriggerLogData;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/TriggerLogData;->b()Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lhm0/w;->t:J

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/TriggerLogData;->a()Lcom/gotokeep/keep/data/model/keeplive/SpiderMessage;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/SpiderMessage;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "actionProduct"

    .line 5
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/TriggerLogData;->a()Lcom/gotokeep/keep/data/model/keeplive/SpiderMessage;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/SpiderMessage;->a()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-nez v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, v1}, Lhm0/w;->E0(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    goto :goto_0

    :cond_6
    const-string v4, "actionCoupon"

    .line 8
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/TriggerLogData;->a()Lcom/gotokeep/keep/data/model/keeplive/SpiderMessage;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/SpiderMessage;->a()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-class v1, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    if-nez v1, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    invoke-virtual {p0, v1}, Lhm0/w;->D0(Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;)V

    goto :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhm0/w;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhm0/w;->w:Z

    .line 3
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->y8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lhm0/m;

    invoke-direct {v1, p0}, Lhm0/m;-><init>(Lhm0/w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loh0/b;->E()V

    .line 2
    invoke-virtual {p0}, Lhm0/w;->s0()V

    .line 3
    invoke-virtual {p0}, Lhm0/w;->x0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lhm0/w;->y0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    const-string v1, "ShopModule"

    const-string v2, "PlayControlModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    .line 7
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lek0/k3;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Lek0/k3;->X(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    const-string v3, "FatBurningSprintModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    .line 11
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lgi0/t;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lgi0/t;

    if-nez v0, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v0, v1}, Lgi0/t;->p(Ljava/lang/String;)V

    .line 13
    :goto_3
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    const-string v3, "IMModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    .line 15
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lui0/q;

    if-nez v0, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-virtual {v0, v1}, Lui0/q;->f0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lui0/q;->g0(Ljava/lang/String;)V

    .line 18
    :goto_5
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {v0, v1}, Loh0/d0;->D0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Loh0/d0;->E0(Ljava/lang/String;)V

    .line 21
    :goto_6
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    .line 23
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_7
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_c

    goto :goto_8

    .line 24
    :cond_c
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 25
    :goto_8
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    const-string v3, "FeatureModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    .line 27
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_9
    instance-of v3, v0, Lji0/h0;

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v0

    :goto_a
    check-cast v2, Lji0/h0;

    if-nez v2, :cond_f

    goto :goto_b

    .line 28
    :cond_f
    invoke-virtual {v2, v1}, Lji0/h0;->u(Ljava/lang/String;)V

    .line 29
    :goto_b
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhm0/w;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhm0/w;->x:Z

    .line 3
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->da:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lhm0/b;

    invoke-direct {v1, p0}, Lhm0/b;-><init>(Lhm0/w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K0(Z)V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "initShopClickListener "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ShopModule"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v1, Lec0/e;->i8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "shopView.view.layoutBottom"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-boolean p1, p0, Lhm0/w;->v:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhm0/w;->v:Z

    .line 5
    iget-object p1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {p1}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lhm0/o;

    invoke-direct {v0, p0}, Lhm0/o;-><init>(Lhm0/w;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm0/w;->i:Lhm0/b0;

    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, Lhm0/j;->g:Lhm0/j;

    const-string v3, "ShopModule"

    invoke-virtual {v0, v1, v2, v3}, Lhm0/b0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lhm0/v;

    invoke-direct {v2, p0}, Lhm0/v;-><init>(Lhm0/w;)V

    const-string v3, "ShopModule"

    const-string v4, "FatBurningSprintModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lhm0/c;

    invoke-direct {v2, p0}, Lhm0/c;-><init>(Lhm0/w;)V

    const-string v3, "ShopModule"

    const-string v4, "FeatureModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lhm0/f;

    invoke-direct {v2, p0}, Lhm0/f;-><init>(Lhm0/w;)V

    const-string v3, "ShopModule"

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lhm0/h;

    invoke-direct {v2, p0}, Lhm0/h;-><init>(Lhm0/w;)V

    const-string v3, "ShopModule"

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lhm0/d;

    invoke-direct {v2, p0}, Lhm0/d;-><init>(Lhm0/w;)V

    const-string v3, "ShopModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/m;->r(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public final d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lhm0/u;

    invoke-direct {v2, p0}, Lhm0/u;-><init>(Lhm0/w;)V

    const-string v3, "ShopModule"

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lhm0/i;

    invoke-direct {v2, p0}, Lhm0/i;-><init>(Lhm0/w;)V

    const-string v3, "ShopModule"

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->N(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lhm0/e;

    invoke-direct {v2, p0}, Lhm0/e;-><init>(Lhm0/w;)V

    invoke-virtual {v0, v1, v2, v3}, Loh0/d0;->O(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j1()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lhm0/w;->z:Z

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    .line 4
    iget-object v2, v0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    new-instance v15, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lhm0/w;->u:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1db

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;-><init>(IILjava/lang/String;IZZJJLjava/lang/String;ILij3/h;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhm0/w;->z0()Lyu1/a;

    move-result-object v3

    move-object/from16 v4, v18

    .line 7
    invoke-direct {v1, v2, v4, v3}, Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V

    iput-object v1, v0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    return-void
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_a

    const/4 v2, 0x2

    const-string v3, "KL:showFloatWindow:"

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v2, v4}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const/16 v2, 0x13

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    return-void

    .line 4
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v5, Loh0/d;->a:Loh0/d$a;

    const-string v0, "receiveFromWebMsg "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "ShopModule"

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lhm0/w;->o:Lhm0/a;

    if-nez v0, :cond_6

    move-object v0, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lhm0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    :goto_3
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    new-instance v0, Lhm0/w$h;

    invoke-direct {v0, p0, p1}, Lhm0/w$h;-><init>(Lhm0/w;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhm0/w;->A1(Lhj3/a;)V

    goto :goto_5

    .line 8
    :cond_8
    iget-object v0, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :goto_5
    iget-object p1, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {p1}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lik0/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-virtual {p0}, Lhm0/w;->w0()V

    :cond_a
    :goto_7
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0/w;->o:Lhm0/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Ljm0/a;->a:Ljm0/a;

    .line 3
    invoke-virtual {v0}, Lhm0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lhm0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljm0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m1(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 3
    sget v3, Lec0/b;->m0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    sget v3, Lec0/b;->i0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 5
    sget v3, Lec0/b;->j0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 6
    sget v3, Lec0/b;->l0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 8
    sget v1, Lhm0/w;->G:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n1(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->i()I

    move-result v0

    const-string v1, "shopView.view.textCurrentPriceUnit"

    const-string v2, "shopView.view.imgGrab"

    const-string v3, "shopView.view.textTrainCardPrice"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 2
    iget-object p3, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {p3}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    sget v0, Lec0/e;->ho:I

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p3, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {p1}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->P5:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {p1}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lec0/e;->uk:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v4, Lec0/e;->ho:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v3, Lec0/e;->P5:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v2, Lec0/e;->uk:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 14
    :goto_3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 16
    :goto_6
    invoke-virtual {p0, v0}, Lhm0/w;->B0(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v0, v2, :cond_a

    if-nez v2, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    new-instance p3, Lhm0/n;

    invoke-direct {p3, p0, v2, p2, p1}, Lhm0/n;-><init>(Lhm0/w;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_7
    return-void
.end method

.method public final p1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionProductSource"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->e()Ljava/lang/String;

    move-result-object v0

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
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v1}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final q1(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "actionProductSource"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "shopView.view.tagGoodsContainer"

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->d()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v4

    goto :goto_4

    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    move-object v0, v4

    goto :goto_7

    :cond_5
    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_e

    .line 5
    :cond_8
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v5, Lec0/e;->tj:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x2

    if-ge v0, v1, :cond_f

    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->d()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v4

    goto :goto_9

    :cond_9
    invoke-static {v5, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_9
    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v6, Lec0/e;->rj:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_a

    .line 8
    :cond_a
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    sget v6, Lec0/e;->sj:I

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_a
    if-eqz v5, :cond_c

    .line 9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v6, 0x1

    :goto_c
    const-string v7, "tagView"

    if-eqz v6, :cond_d

    .line 10
    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_d

    .line 11
    :cond_d
    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    move v0, v1

    goto :goto_8

    .line 13
    :cond_e
    :goto_e
    iget-object p1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {p1}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget v0, Lec0/e;->tj:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, p0, Lhm0/w;->B:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->reloadUrl()V

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lhm0/w;->K0(Z)V

    .line 5
    iget-object v1, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v1, v0}, Loh0/m;->L0(Z)V

    .line 6
    iget-object v1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v1}, Lhm0/a0;->i()V

    .line 7
    iget-object v1, p0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "{\"message\": \"KL:showGoodsList\"}"

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dispatchMsgToH5(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p0, v0}, Lhm0/w;->D1(Z)V

    :goto_2
    return-void
.end method

.method public final r1(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-gt v1, p3, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->destroy()V

    .line 2
    :goto_0
    iget-object v0, p0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :goto_3
    iput-object v1, p0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    return-void
.end method

.method public final s1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v1}, Lhm0/a0;->e()V

    .line 3
    iget-object v1, p0, Lhm0/w;->n:Loh0/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loh0/m;->K0(Z)V

    .line 4
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ShopModule"

    const-string v5, "showCoupon view"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v1}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 6
    sget v2, Lec0/e;->nk:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Lec0/e;->Sl:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textMoney"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lhm0/w;->B0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const-string v5, ""

    invoke-virtual {p0, v2, v3, v4, v5}, Lhm0/w;->r1(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sget v2, Lec0/e;->no:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lec0/e;->X:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "btnGetCoupon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhm0/w;->m1(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lhm0/w;->x0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lhm0/w;->x0()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lhm0/w;->K0(Z)V

    .line 13
    invoke-virtual {p0}, Lhm0/w;->G0()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-string v2, "coupon_card"

    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lhm0/w;->z1(Lhm0/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhm0/w;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lhm0/w;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhm0/w;->r:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim0/b;

    .line 3
    invoke-virtual {v0}, Lim0/b;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ShopModule"

    const-string v8, "TYPE_GOODS"

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-nez v3, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ShopModule"

    const-string v8, "use goods"

    move-object v6, v2

    .line 6
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lim0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    iput-object v0, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    .line 8
    iget-object v0, p0, Lhm0/w;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lai0/d;

    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->A:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-direct {v1, v2, v5, v4, v5}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {v0, v1}, Loh0/d0;->X(Lai0/d;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ShopModule"

    const-string v8, "TYPE_COUPON"

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    if-nez v3, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ShopModule"

    const-string v8, "use couponModel"

    move-object v6, v2

    .line 12
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lim0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    iput-object v0, p0, Lhm0/w;->p:Lcom/gotokeep/keep/data/model/keeplive/ShopCoupon;

    .line 14
    iget-object v0, p0, Lhm0/w;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lai0/d;

    sget-object v2, Lcom/gotokeep/keep/kl/module/data/UiEventType;->z:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    invoke-direct {v1, v2, v5, v4, v5}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {v0, v1}, Loh0/d0;->X(Lai0/d;)V

    :cond_5
    :goto_0
    return-void

    .line 16
    :cond_6
    :goto_1
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "ShopModule"

    const-string v8, "waitList.isEmpty()"

    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final t1(Lhj3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ShopModule"

    const-string v2, "create float"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xce

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x3c

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iget-object v3, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v4, v1

    .line 6
    iget-object v1, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMaxWidth(Landroid/content/Context;)I

    move-result v1

    const/16 v5, 0x64

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v1, v5

    .line 7
    iget-object v5, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->hasNavBar(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v1, v5

    .line 8
    new-instance v5, Lij3/x;

    invoke-direct {v5}, Lij3/x;-><init>()V

    .line 9
    sget-object v6, Lzn/a;->a:Lzn/a$a;

    iget-object v7, p0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v7}, Lzn/a$a;->c(Landroid/content/Context;)Lzn/a$b;

    move-result-object v6

    .line 10
    sget v7, Lec0/f;->b0:I

    new-instance v8, Lhm0/w$i;

    invoke-direct {v8, p0}, Lhm0/w$i;-><init>(Lhm0/w;)V

    invoke-virtual {v6, v7, v8}, Lzn/a$b;->h(ILco/c;)Lzn/a$b;

    move-result-object v6

    const-string v7, "liveFloat"

    .line 11
    invoke-virtual {v6, v7}, Lzn/a$b;->k(Ljava/lang/String;)Lzn/a$b;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v0, v2}, Lzn/a$b;->i(II)Lzn/a$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3, v2, v4, v1}, Lzn/a$b;->f(IIII)Lzn/a$b;

    move-result-object v0

    .line 14
    invoke-static {}, Lwd0/c;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzn/a$b;->g(Ljava/util/List;)Lzn/a$b;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;

    invoke-virtual {v0, v1}, Lzn/a$b;->j(Lcom/gotokeep/keep/commonui/widget/floatwindow/enums/ShowPattern;)Lzn/a$b;

    move-result-object v0

    .line 16
    new-instance v1, Lhm0/w$j;

    invoke-direct {v1, p1, p0, v5}, Lhm0/w$j;-><init>(Lhj3/a;Lhm0/w;Lij3/x;)V

    invoke-virtual {v0, v1}, Lzn/a$b;->d(Lco/a;)Lzn/a$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lzn/a$b;->l()V

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhm0/w;->x0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lhm0/w;->y0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lhm0/w;->x0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-virtual {p0}, Lhm0/w;->y0()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-virtual {p0}, Lhm0/w;->w0()V

    .line 6
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->K0(Z)V

    .line 7
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->b()V

    return-void
.end method

.method public final u1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhm0/w;->q:Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "ShopModule"

    const-string v3, "showRecommendGoods view"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v1}, Lhm0/a0;->h()V

    .line 4
    iget-object v1, p0, Lhm0/w;->n:Loh0/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loh0/m;->K0(Z)V

    .line 5
    iget-object v1, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v1}, Lhm0/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    .line 6
    sget v3, Lec0/e;->x6:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget v5, Lec0/b;->y:I

    new-array v6, v2, [Ljm/a;

    .line 9
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    .line 10
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 11
    new-instance v9, Lum/j;

    const/16 v11, 0x8

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    const/4 v12, 0x5

    invoke-direct {v9, v11, v10, v12}, Lum/j;-><init>(III)V

    aput-object v9, v8, v2

    .line 12
    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v6, v10

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    sget v2, Lec0/e;->Xk:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v2, Lec0/e;->Wk:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textGoodsMarketDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lhm0/w;->p1(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    .line 16
    invoke-virtual {p0, v0}, Lhm0/w;->q1(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    .line 17
    sget v2, Lec0/e;->tk:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "textCurrentPrice"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lec0/e;->zj:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "texOldPrice"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, v0}, Lhm0/w;->n1(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)V

    .line 18
    invoke-virtual {p0}, Lhm0/w;->y0()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0}, Lhm0/w;->y0()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3a98

    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 20
    invoke-virtual {p0, v10}, Lhm0/w;->K0(Z)V

    .line 21
    invoke-virtual {p0}, Lhm0/w;->I0()V

    .line 22
    invoke-virtual {p0, v0}, Lhm0/w;->A0(Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShopProduct;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "keep.page_live."

    .line 24
    invoke-virtual {p0, v1, v0, v2}, Lhm0/w;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final v0(Landroid/view/View;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    new-instance v1, Lhm0/w$e;

    invoke-direct {v1, p0, p1, p2}, Lhm0/w$e;-><init>(Lhm0/w;Landroid/view/View;Lhj3/a;)V

    invoke-virtual {v0, p1, v1}, Lhm0/a0;->d(Landroid/view/View;Lhj3/a;)V

    return-void
.end method

.method public final v1()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhm0/w;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ShopModule"

    const-string v5, "web url is null"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object v1, v0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-eqz v1, :cond_3

    .line 5
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "ShopModule"

    const-string v5, "web direct show"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lhm0/w;->q0()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lhm0/w;->r0()V

    goto :goto_2

    .line 8
    :cond_3
    sget-object v10, Loh0/d;->a:Loh0/d$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "ShopModule"

    const-string v12, "add webView"

    invoke-static/range {v10 .. v16}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    .line 10
    iget-object v3, v0, Lhm0/w;->j:Landroidx/fragment/app/FragmentActivity;

    .line 11
    new-instance v15, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lhm0/w;->u:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x1db

    const/16 v18, 0x0

    move-object v4, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;-><init>(IILjava/lang/String;IZZJJLjava/lang/String;ILij3/h;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lhm0/w;->z0()Lyu1/a;

    move-result-object v4

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V

    iput-object v1, v0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lhm0/w;->z:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lhm0/w;->q0()V

    :goto_2
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "ShopModule"

    const-string v2, "dismissWebView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhm0/w;->n:Loh0/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh0/m;->L0(Z)V

    .line 3
    iget-object v0, p0, Lhm0/w;->y:Lcom/gotokeep/keep/kl/module/shop/widget/ShopWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v2, "{\"message\": \"KL:hideGoodsList\"}"

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dispatchMsgToH5(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lhm0/w;->h:Lhm0/a0;

    invoke-virtual {v0}, Lhm0/a0;->c()V

    .line 8
    invoke-virtual {p0, v1}, Lhm0/w;->D1(Z)V

    return-void
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lhm0/w;->o:Lhm0/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lhm0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Lhm0/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lhm0/a;->i()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lhm0/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lhm0/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lhm0/a;->g()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lhm0/a;->b()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Lhm0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    move-object v3, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 10
    invoke-static/range {v2 .. v13}, Lud0/c;->D(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/w;->E:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final y0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0/w;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhm0/w;->o:Lhm0/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhm0/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lhm0/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lhm0/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lhm0/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lhm0/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lhm0/a;->h()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v1, :cond_1

    const-string v0, "page_live"

    goto :goto_0

    :cond_1
    const-string v0, "page_live_vod"

    :goto_0
    move-object v7, v0

    move-object v1, p1

    move-object v8, p2

    move-object v9, p3

    .line 8
    invoke-static/range {v1 .. v9}, Lud0/c;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lifecycleEvent "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ShopModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lhm0/w;->C:Z

    .line 4
    invoke-virtual {p0}, Lhm0/w;->t0()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lhm0/w;->C:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0()Lyu1/a;
    .locals 1

    .line 1
    new-instance v0, Lhm0/w$f;

    invoke-direct {v0, p0}, Lhm0/w$f;-><init>(Lhm0/w;)V

    return-object v0
.end method
