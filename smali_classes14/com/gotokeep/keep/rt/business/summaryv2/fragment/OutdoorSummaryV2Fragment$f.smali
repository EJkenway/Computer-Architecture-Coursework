.class public final Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;
.super Ljava/lang/Object;
.source "OutdoorSummaryV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp42/b;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp42/b$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lp42/b$a;

    invoke-virtual {p1}, Lp42/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ln02/e;->W:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Ln02/e;->R:I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v2, Lt42/w$a;

    invoke-virtual {p1}, Lp42/b$a;->a()Z

    move-result p1

    invoke-direct {v2, v0, p1}, Lt42/w$a;-><init>(IZ)V

    invoke-static {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->P2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/w;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lp42/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v0, Lt42/w$c;

    invoke-direct {v0, v1}, Lt42/w$c;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->P2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/w;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object v0, Lp42/b$c;->a:Lp42/b$c;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Lp42/b$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v1, Lt42/w$b;

    check-cast p1, Lp42/b$d;

    invoke-virtual {p1}, Lp42/b$d;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lt42/w$b;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->P2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/w;)V

    .line 11
    invoke-virtual {p1}, Lp42/b$d;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    invoke-static {v0}, Ldt/x;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v2, Lt42/n$b;

    invoke-virtual {p1}, Lp42/b$d;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    xor-int/lit8 v3, v0, 0x1

    invoke-direct {v2, p1, v3}, Lt42/n$b;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    invoke-static {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->O2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/n;)V

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    sget-object v1, Lt42/d$a;->a:Lt42/d$a;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->b2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/d;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v1, Lt42/w$c;

    invoke-direct {v1, v0}, Lt42/w$c;-><init>(Z)V

    invoke-static {p1, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->P2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/w;)V

    goto/16 :goto_1

    .line 15
    :cond_5
    sget-object v0, Lp42/b$k;->a:Lp42/b$k;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v0, Lt42/n$a;

    sget v1, Ln02/i;->Jf:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "RR.getString(R.string.upload_ing)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lt42/n$a;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->O2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/n;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    sget-object v0, Lt42/d$e;->a:Lt42/d$e;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->b2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/d;)V

    goto/16 :goto_1

    .line 18
    :cond_6
    sget-object v0, Lp42/b$l;->a:Lp42/b$l;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v0, Lt42/n$a;

    invoke-direct {v0, v1, v3}, Lt42/n$a;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->O2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/n;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v0, Lt42/w$c;

    invoke-direct {v0, v2}, Lt42/w$c;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->P2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/w;)V

    .line 21
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    sget-object v0, Lt42/d$d;->a:Lt42/d$d;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->b2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/d;)V

    goto/16 :goto_1

    .line 22
    :cond_7
    instance-of v0, p1, Lp42/b$m;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v4, Lt42/n$a;

    invoke-direct {v4, v1, v3}, Lt42/n$a;-><init>(ZLjava/lang/String;)V

    invoke-static {v0, v4}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->O2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/n;)V

    .line 24
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v1, Lt42/w$c;

    invoke-direct {v1, v2}, Lt42/w$c;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->P2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/w;)V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v1, Lt42/d$c;

    check-cast p1, Lp42/b$m;

    invoke-virtual {p1}, Lp42/b$m;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-direct {v1, p1}, Lt42/d$c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->b2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/d;)V

    .line 26
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->k2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)Ls42/a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-virtual {p1, v0}, Ls42/a;->h(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    .line 27
    :cond_8
    sget-object v0, Lp42/b$h;->a:Lp42/b$h;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 28
    :cond_9
    sget-object v0, Lp42/b$i;->a:Lp42/b$i;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_1

    .line 29
    :cond_a
    instance-of v0, p1, Lp42/b$j;

    if-eqz v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    .line 31
    new-instance v1, Lt42/w$b;

    .line 32
    check-cast p1, Lp42/b$j;

    invoke-virtual {p1}, Lp42/b$j;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lp42/b$j;->b()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Ldt/x;->i0(Ljava/lang/String;Lit/l2;)Z

    move-result v3

    .line 36
    invoke-direct {v1, v2, v3}, Lt42/w$b;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Z)V

    .line 37
    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->P2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/w;)V

    .line 38
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->m2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)Ls42/b;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    sget v2, Ln02/f;->O4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Lp42/b$j;->a()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "it.outdoorActivity.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lp42/b$j;->b()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    .line 43
    invoke-static {p1, v3}, Ldt/x;->i0(Ljava/lang/String;Lit/l2;)Z

    move-result p1

    .line 44
    invoke-virtual {v0, v1, v2, p1}, Ls42/b;->a(Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    goto :goto_1

    .line 45
    :cond_b
    sget-object v0, Lp42/b$e;->a:Lp42/b$e;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    .line 46
    :cond_c
    sget-object v0, Lp42/b$f;->a:Lp42/b$f;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    .line 47
    :cond_d
    instance-of v0, p1, Lp42/b$g;

    if-eqz v0, :cond_e

    .line 48
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v1, Lt42/d$c;

    check-cast p1, Lp42/b$g;

    invoke-virtual {p1}, Lp42/b$g;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    invoke-direct {v1, v2}, Lt42/d$c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->b2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/d;)V

    .line 49
    invoke-virtual {p1}, Lp42/b$g;->b()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Ldt/x;->i0(Ljava/lang/String;Lit/l2;)Z

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v1, Lt42/d$b;

    invoke-direct {v1, p1}, Lt42/d$b;-><init>(Z)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->b2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;Lt42/d;)V

    .line 53
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;->o2(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;)Ls42/d;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->g:Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment;

    new-instance v1, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f$a;-><init>(Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;)V

    invoke-virtual {p1, v0, v1}, Ls42/d;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp42/b;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summaryv2/fragment/OutdoorSummaryV2Fragment$f;->a(Lp42/b;)V

    return-void
.end method
