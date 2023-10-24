.class public final Ldk0/c;
.super Loh0/b;
.source "MultiCdnPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Ldk0/d;

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:Loh0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldk0/d;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Ldk0/c;->h:Ldk0/d;

    .line 3
    iput-object p2, p0, Ldk0/c;->i:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p3, p0, Ldk0/c;->j:Loh0/m;

    return-void
.end method

.method public static synthetic I(Ldk0/c;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Ldk0/c;->N(Ldk0/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic J(Ldk0/c;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ldk0/c;->L(Ldk0/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final L(Ldk0/c;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Ldk0/c;->M()V

    :cond_0
    return-void
.end method

.method public static final N(Ldk0/c;Ljava/lang/Integer;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ldk0/c;->h:Ldk0/d;

    invoke-virtual {p0}, Ldk0/d;->h()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldk0/c;->h:Ldk0/d;

    invoke-virtual {v0}, Ldk0/d;->g()Z

    move-result v0

    const-string v1, "MultiCdnModule"

    if-nez v0, :cond_0

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "MultiCdnModule"

    const-string v4, "\u672a\u542f\u52a8\u591a CDN \u81ea\u9002\u5e94\u7b56\u7565"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ldk0/c;->j:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->S0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldk0/c;->j:Loh0/m;

    iget-object v2, p0, Ldk0/c;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Ldk0/a;

    invoke-direct {v3, p0}, Ldk0/a;-><init>(Ldk0/c;)V

    const-string v4, "LivePlayerModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-object p1, p0, Ldk0/c;->h:Ldk0/d;

    invoke-virtual {p1}, Ldk0/d;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ldk0/c;->i:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ldk0/c;->h:Ldk0/d;

    invoke-virtual {p1}, Ldk0/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ldk0/c;->K()V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk0/c;->j:Loh0/m;

    const-string v1, "MultiCdnModule"

    const-string v2, "LivePlayerModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldk0/c;->h:Ldk0/d;

    invoke-virtual {v0}, Ldk0/d;->f()Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Ldk0/c;->j:Loh0/m;

    const-string v2, "UtilityModule"

    .line 3
    invoke-virtual {v1, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loh0/a;->a()Loh0/b;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lqm0/f0;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lqm0/f0;

    if-nez v2, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v2, v0}, Lqm0/f0;->A0(Lcom/gotokeep/keep/data/model/keeplive/StreamMediaConfigs;)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Ldk0/c;->O()V

    .line 6
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "MultiCdnModule"

    const-string v5, "CDN \u5207\u6362\u5b8c\u6bd5"

    invoke-static/range {v3 .. v9}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ldk0/c;->j:Loh0/m;

    const-string v1, "MultiCdnModule"

    invoke-virtual {v0, v1}, Loh0/m;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk0/c;->j:Loh0/m;

    const-string v1, "LivePlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Ldk0/c;->i:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Ldk0/b;

    invoke-direct {v2, p0}, Ldk0/b;-><init>(Ldk0/c;)V

    const-string v3, "MultiCdnModule"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final O()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Ldk0/c;->j:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plan_id"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ldk0/c;->j:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "biztype"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "dev_cdn_change"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
