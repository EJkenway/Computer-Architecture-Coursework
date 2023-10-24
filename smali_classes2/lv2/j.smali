.class public Llv2/j;
.super Ljava/lang/Object;
.source "NotificationGuideUtil.java"


# direct methods
.method public static synthetic a(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Llv2/j;->f(Ljava/util/Map;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llv2/j;->h(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Llv2/j;->g(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llv2/j;->i(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;Landroid/view/View;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "push"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    .line 3
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic f(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "authority_popup_click"

    .line 1
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {p1}, Lfn/o;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/Map;)V
    .locals 1

    const-string v0, "authority_popup_close"

    .line 1
    invoke-static {v0, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfn/o;->b(Landroid/content/Context;)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 3
    const-class p2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p2, p0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->showPushSettingGuideDialog(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llv2/j;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v1, Lfg/t;->U3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    sget v0, Lfg/p;->O0:I

    .line 4
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    sget v0, Lfg/t;->D2:I

    .line 5
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    sget v0, Lfg/t;->A3:I

    .line 6
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p2

    new-instance v0, Llv2/i;

    invoke-direct {v0, p1, p0}, Llv2/i;-><init>(Ljava/util/Map;Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    new-instance p2, Llv2/h;

    invoke-direct {p2, p1}, Llv2/h;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    const-string p0, "authority_popup_show"

    .line 12
    invoke-static {p0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/utils/file/SpWrapper;->h:Lcom/gotokeep/keep/utils/file/SpWrapper;

    const-string v1, "follow_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/utils/file/SpWrapper;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v2

    invoke-virtual {v2}, Lit/q0;->m0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x19bfcc00

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/q0;->G2(J)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->i()V

    .line 5
    invoke-static {p0}, Llv2/j;->m(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lfg/r;->E:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 3
    sget v1, Lfg/q;->L2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Llv2/f;

    invoke-direct {v2, p0, v0}, Llv2/f;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    sget p0, Lfg/q;->J2:I

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 6
    new-instance v1, Llv2/g;

    invoke-direct {v1, v0}, Llv2/g;-><init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 2
    invoke-static {p0}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "status"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "notification_authority_state"

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
