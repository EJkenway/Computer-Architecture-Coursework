.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;
.super Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;
.source "BindingFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;

.field public u:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Landroid/os/CountDownTimer;

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "connect_timeout"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->y:Ljava/lang/String;

    const-string v0, "0.0.0"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->A:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;

    return-void
.end method

.method public static synthetic A3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->z3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final B3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failReason"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "bind_protocol_fail"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->D3()V

    goto :goto_0

    :cond_1
    const-string v0, "info_protocol_fail"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->F3()V

    goto :goto_0

    :cond_2
    const-string v0, "server_failed"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->v3(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->w3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->B3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->u3()V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->v3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    return-object p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->w:Z

    return p0
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->D3()V

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->E3()V

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->F3()V

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->G3()V

    return-void
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->H3()V

    return-void
.end method

.method public static final w3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->P2()V

    return-void
.end method


# virtual methods
.method public C2()Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    if-nez v0, :cond_0

    const-string v0, "configView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final C3()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->z:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xcf08

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    if-nez v0, :cond_0

    const-string v0, "configView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->getProgress()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final D3()V
    .locals 3

    const-string v0, "protocol_timeout"

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->y:Ljava/lang/String;

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lsi/a;->Y(Loi/f;)V

    :goto_0
    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$g;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$g;

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$h;->g:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$h;

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lsi/a;->x(Loi/f;)V

    :goto_0
    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$j;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    invoke-static {v1, v2}, Lh11/m0;->r(Lhj3/l;Lhj3/l;)Loi/f;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lsi/a;->c(Loi/f;)V

    :goto_0
    return-void
.end method

.method public final G3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->x:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->F2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ld01/v;->G1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "disconnect when bind failed"

    .line 3
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 4
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    return-void
.end method

.method public final H3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld01/v;->a2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$k;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    invoke-virtual {p0, v2, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->t2(ZLhj3/a;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->p2(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ld01/v;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X(ZLjava/lang/String;I)V

    return-void
.end method

.method public final I3()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->w:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->z:J

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->x:Landroid/os/CountDownTimer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    :goto_0
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->W()Z

    move-result v2

    const-string v3, "targetMac"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->K()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->v:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->D3()V

    return-void

    :cond_2
    const-string v2, "disconnected other device"

    .line 7
    invoke-static {v2}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v0, v4}, Luz0/f;->x(Luz0/f;ZILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->v:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    const-string v2, "scan and connect "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v5

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->v:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_1

    :cond_5
    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Luz0/f;->d0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->initView()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->m0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->p3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld01/y;

    invoke-direct {v1, p0}, Ld01/y;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :goto_0
    sget v0, Lzs0/f;->pP:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.viewConfig)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->u:Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;

    if-nez v0, :cond_1

    const-string v0, "configView"

    .line 3
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget v1, Lzs0/i;->db:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/configwifi/widget/ConfigWifiConnectView;->setTitle(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->x:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld01/v;->P1()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->G2()V

    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ld01/v;->P1()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const/4 p1, 0x2

    .line 5
    invoke-static {v0, p1}, Lrj3/w;->h1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ":"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->I3()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;

    invoke-virtual {p1, v0}, Luz0/f;->o(Luz0/a;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->onDetach()V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->B:Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$c;

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->x:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->x:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld01/v;->P1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 7

    const-string v0, "bind command failed"

    .line 1
    invoke-static {v0}, Lh11/k0;->d(Ljava/lang/String;)V

    const-string v2, "bind_protocol_fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->A3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "server_timeout"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->y:Ljava/lang/String;

    .line 3
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->v:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "targetMac"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->A:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0, v3}, Los/d0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->x:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->x:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final z3(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->C3()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "to retry bind, last failReason:"

    .line 3
    invoke-static {p3, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh11/k0;->d(Ljava/lang/String;)V

    .line 4
    new-instance p3, Ld01/z;

    invoke-direct {p3, p0, p1, p2}, Ld01/z;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x7d0

    invoke-static {p3, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BindingFragment;->G3()V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/bind/BaseBindFragment;->z2()Ld01/v;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Ld01/v;->P()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->X(ZLjava/lang/String;I)V

    return-void
.end method
