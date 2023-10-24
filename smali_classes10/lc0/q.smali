.class public final Llc0/q;
.super Ljava/lang/Object;
.source "KLCourseDetailBottomPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc0/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

.field public final b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

.field public final c:Lwi3/d;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

.field public g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

.field public h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/OuterDeviceConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lit/u;

.field public final l:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

.field public final m:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc0/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc0/q$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    .line 3
    iput-object p2, p0, Llc0/q;->b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 4
    const-class p2, Lpc0/a;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Llc0/q$f;

    invoke-direct {v0, p1}, Llc0/q$f;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    .line 5
    iput-object p1, p0, Llc0/q;->c:Lwi3/d;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->v()Lit/u;

    move-result-object p1

    iput-object p1, p0, Llc0/q;->k:Lit/u;

    .line 7
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->l()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Llc0/q;->l:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    .line 8
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberDetail;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberDetail;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Llc0/q;->m:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;

    return-void
.end method

.method public static final B(Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ktAuthParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Llc0/q$b;

    invoke-direct {v1, p2, p0, p1}, Llc0/q$b;-><init>(Landroid/view/View;Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V

    .line 3
    new-instance p2, Llc0/q$c;

    invoke-direct {p2, p0, p1}, Llc0/q$c;-><init>(Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V

    .line 4
    invoke-static {v0, v1, p2}, Lgv2/c;->d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V

    .line 5
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v2

    const-string v3, "bottom_button"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final G(Llc0/q;Landroid/view/View;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "it.context"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3, v2, v1}, Llc0/q;->c0(Llc0/q;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "bottom_button"

    invoke-static/range {v5 .. v10}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final J(Llc0/q;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llc0/q;->h0()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "bottom_button"

    invoke-static/range {v3 .. v8}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final L(Llc0/q;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "it.context"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Llc0/q;->l:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final N(Llc0/q;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llc0/q;->f0()V

    .line 2
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v0

    const-string v1, "bottom_button"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final O(Llc0/q;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Llc0/q;->g0()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "bottom_button"

    invoke-static/range {v3 .. v8}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Q(Llc0/q;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Llc0/q$d;

    invoke-direct {v1, p1, p0}, Llc0/q$d;-><init>(Landroid/view/View;Llc0/q;)V

    .line 3
    new-instance v2, Llc0/q$e;

    invoke-direct {v2, p0, p1}, Llc0/q$e;-><init>(Llc0/q;Landroid/view/View;)V

    .line 4
    invoke-static {v0, v1, v2}, Lgv2/c;->d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V

    .line 5
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v3

    const-string v4, "bottom_button"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final S(Llc0/q;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Llc0/q;->g0()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "bottom_button"

    invoke-static/range {v3 .. v8}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final V(Llc0/q;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Llc0/q;->f0()V

    .line 2
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v0

    const-string v1, "bottom_button"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final Z(Llc0/q;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "it.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    iget-object v5, v0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    iget-object v1, v0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    const-string v3, "baseInfo"

    if-nez v1, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    iget-object v1, v0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez v1, :cond_2

    const-string v1, "extendInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    iget-object v1, v0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v8

    const-string v1, "findActivity(view)"

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez v1, :cond_3

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lic0/a;->l(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;)Z

    move-result v9

    const-string v10, "live_detail_bottom_share"

    const-string v11, "3"

    invoke-static/range {v5 .. v11}, Loc0/f;->y(Landroid/view/View;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v13, "bottom_button"

    invoke-static/range {v12 .. v17}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->O(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->w(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->Z(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Llc0/q;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Llc0/q;->b0(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic d(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->N(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->S(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->G(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->x(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->V(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Llc0/q;Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Llc0/q;->v(Llc0/q;Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/q;->B(Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Landroid/view/View;)V

    return-void
.end method

.method public static final j0(Llc0/q;Landroid/view/View;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const-string v1, "extendInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 8
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "calendar_add"

    invoke-static/range {v3 .. v8}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    if-nez v2, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 10
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "calendar_cancel"

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic k(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->L(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->Q(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->J(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Llc0/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Llc0/q;->j0(Llc0/q;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Llc0/q;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    return-object p0
.end method

.method public static final synthetic p(Llc0/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llc0/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Llc0/q;)Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;
    .locals 0

    .line 1
    iget-object p0, p0, Llc0/q;->b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    return-object p0
.end method

.method public static final synthetic r(Llc0/q;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;
    .locals 0

    .line 1
    iget-object p0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    return-object p0
.end method

.method public static final synthetic s(Llc0/q;)Lpc0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Llc0/q;Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$trackType"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$spm"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p4, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Llc0/q;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Llc0/q;->l:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->d()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final x(Llc0/q;Landroid/view/View;)V
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
    iget-object p1, p0, Llc0/q;->m:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Llc0/q;->m:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v1, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    const-string v2, "baseInfo"

    if-nez v1, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez v3, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FROM_LIVE_DETAIL_TIPS"

    .line 6
    invoke-static {p1, v1, v2, v0}, Len0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "live_card"

    invoke-static/range {v1 .. v6}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static synthetic z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v1 .. v6}, Llc0/q;->y(Ljava/lang/String;Ljava/lang/CharSequence;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    .line 1
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    const-string v1, "liveUserInfo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->d()I

    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->d()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    sget v0, Lec0/g;->U1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    if-nez v5, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.kl_de\u2026rInfo.trainingTotalCount)"

    invoke-static {v7, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    const-string v6, "green"

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_3
    sget v0, Lec0/g;->T1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.kl_detail_course_vod)"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x14

    const/4 v10, 0x0

    const-string v4, "green"

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Llc0/q;->d:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Llc0/q;->k0()V

    .line 6
    :cond_4
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    .line 7
    iget-object v1, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez v1, :cond_5

    const-string v1, "extendInfo"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDeviceInfo(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    const-string v3, "baseInfo"

    if-nez v1, :cond_6

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDataType(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez v1, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setCategory(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez v1, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v2, Lec0/e;->s0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Llc0/g;

    invoke-direct {v2, p0, v0}, Llc0/g;-><init>(Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Llc0/q;->i0()V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    const-string v1, "liveUserInfo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Lic0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez v0, :cond_1

    const-string v0, "baseInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->l()Ljava/lang/String;

    move-result-object v0

    const-string v3, "free"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "green"

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v7}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "purple"

    move-object v0, p0

    move-object v2, p1

    .line 4
    invoke-static/range {v0 .. v7}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "green"

    move-object v0, p0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v7}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez v0, :cond_0

    const-string v0, "extendInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Llc0/q;->X()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Llc0/q;->W()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Llc0/q;->M()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Llc0/q;->E()V

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Llc0/q;->a0()V

    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "extendInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Llc0/q;->F()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    const-string v2, "liveUserInfo"

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lic0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Llc0/q;->I()V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0, v1, v1}, Llc0/q;->U(ZZ)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0, v1, v1}, Llc0/q;->R(ZZ)V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    sget v0, Lec0/g;->A1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kl_detail_course_early_entry)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "green"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->s0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/l;

    invoke-direct {v1, p0}, Llc0/l;-><init>(Llc0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    const/4 v1, 0x0

    const-string v2, "extendInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->c()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Llc0/q;->A()V

    goto :goto_2

    .line 3
    :cond_2
    sget v0, Lec0/g;->L1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kl_detail_course_not_vod)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v2, "green"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Llc0/q;->P()V

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Llc0/q;->F()V

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {p0}, Llc0/q;->I()V

    goto :goto_2

    .line 8
    :cond_7
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez v0, :cond_8

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {p0}, Llc0/q;->Y()V

    goto :goto_2

    .line 10
    :cond_9
    invoke-virtual {p0}, Llc0/q;->I()V

    :goto_2
    return-void
.end method

.method public final I()V
    .locals 9

    .line 1
    sget v0, Lec0/g;->P1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kl_detail_course_reserve)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "green"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->s0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/d;

    invoke-direct {v1, p0}, Llc0/d;-><init>(Llc0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Llc0/q;->l:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    invoke-virtual {p0, v0}, Llc0/q;->d0(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v2, "green"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->s0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/o;

    invoke-direct {v1, p0}, Llc0/o;-><init>(Llc0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "extendInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    const-string v2, "liveUserInfo"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lic0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    sget v0, Lec0/g;->R1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kl_detail_course_starting)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "green"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->s0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/j;

    invoke-direct {v1, p0}, Llc0/j;-><init>(Llc0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 5
    :cond_4
    sget v0, Lec0/g;->H1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kl_de\u2026course_goto_prime_living)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "purple"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->s0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/c;

    invoke-direct {v1, p0}, Llc0/c;-><init>(Llc0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    .line 7
    :cond_5
    :goto_2
    invoke-virtual {p0}, Llc0/q;->P()V

    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    sget v0, Lec0/g;->R1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kl_detail_course_starting)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "green"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->s0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/p;

    invoke-direct {v1, p0}, Llc0/p;-><init>(Llc0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final R(ZZ)V
    .locals 9

    .line 1
    sget v0, Lec0/g;->G1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kl_detail_course_goto_prime)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "purple"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->s0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Llc0/k;

    invoke-direct {v0, p0}, Llc0/k;-><init>(Llc0/q;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Llc0/q;->i0()V

    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 8

    const-string v1, "green"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v0 .. v7}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final U(ZZ)V
    .locals 9

    .line 1
    sget v0, Lec0/g;->I1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kl_detail_course_has_package)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "green"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->s0:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Llc0/n;

    invoke-direct {v0, p0}, Llc0/n;-><init>(Llc0/q;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Llc0/q;->i0()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 12

    .line 1
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    const/4 v1, 0x0

    const-string v2, "liveUserInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lic0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)Z

    move-result v0

    const-string v3, "getString(R.string.kl_detail_course_not_vod)"

    if-nez v0, :cond_3

    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget v0, Lec0/g;->L1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v5, "purple"

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    sget v0, Lec0/g;->L1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v5, "green"

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "extendInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    const-string v2, "liveUserInfo"

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lic0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0, v2, v1}, Llc0/q;->U(ZZ)V

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p0, v2, v1}, Llc0/q;->R(ZZ)V

    :goto_1
    return-void

    .line 5
    :cond_5
    :goto_2
    invoke-virtual {p0}, Llc0/q;->A()V

    return-void
.end method

.method public final Y()V
    .locals 9

    .line 1
    sget v0, Lec0/g;->N1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.kl_detail_course_paid)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "green"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Llc0/q;->z(Llc0/q;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->s0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/i;

    invoke-direct {v1, p0}, Llc0/i;-><init>(Llc0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "extendInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Llc0/q;->Y()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    const-string v2, "liveUserInfo"

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lic0/a;->h(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Llc0/q;->I()V

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0, v1, v1}, Llc0/q;->U(ZZ)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {p0, v1, v1}, Llc0/q;->R(ZZ)V

    :goto_1
    return-void
.end method

.method public final b0(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc0/q;->b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->s(Z)V

    .line 2
    :goto_0
    iget-object p2, p0, Llc0/q;->e:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "courseId"

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p2, v0

    .line 3
    :cond_1
    iget-object v1, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    const-string v2, "baseInfo"

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 4
    :cond_3
    new-instance v3, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {v3}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;-><init>()V

    .line 5
    iget-object v4, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez v4, :cond_4

    const-string v4, "extendInfo"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v0

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDeviceInfo(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez v4, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v0

    :cond_5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setDataType(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez v4, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v0

    :cond_6
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setCategory(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez v4, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;->setSubCategory(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 10
    iget-object v0, p0, Llc0/q;->b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 11
    invoke-static {p1, p2, v1, v3, v0}, Loc0/f;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V

    return-void
.end method

.method public final d0(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;)Landroid/text/SpannableStringBuilder;
    .locals 20

    .line 1
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v14, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v0, v14

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v15, v1

    div-float v16, v0, v15

    if-nez p1, :cond_2

    return-object v13

    .line 3
    :cond_2
    sget v0, Lec0/g;->K1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.kl_detail_course_live_suit)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v17, Lec0/b;->P1:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x10

    .line 5
    invoke-static/range {v18 .. v18}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    .line 6
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3fe

    const-string v1, " "

    .line 7
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPromotionInfo;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPromotionInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPromotionInfo;->b()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 9
    sget v19, Lec0/g;->O7:I

    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPriceInfo;->b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPromotionInfo;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitPromotionInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    invoke-static {v14}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-static/range {v18 .. v18}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    .line 12
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3fe

    const-string v1, " "

    .line 13
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-static/range {v19 .. v19}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v0, Lec0/b;->Y1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    .line 16
    invoke-static {v0}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    const/16 v11, 0x3d8

    move-object v0, v13

    .line 17
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 18
    :cond_9
    sget v0, Lec0/g;->O7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 20
    invoke-static/range {v18 .. v18}, Lok/t;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, v13

    .line 21
    invoke-static/range {v0 .. v12}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :goto_5
    return-object v13
.end method

.method public final e0()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/q;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "extendInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Llc0/q;->b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llc0/q;->b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_4
    iget-object v1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "extendInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Llc0/q;->b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    .line 3
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&kbizPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llc0/q;->b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->h()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_4
    iget-object v2, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    const-string v3, "baseInfo"

    if-nez v2, :cond_7

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v4, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez v4, :cond_8

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v1, v4

    :goto_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FROM_LIVE_DETAIL_BUTTON"

    .line 6
    invoke-static {v0, v2, v3, v1}, Len0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v0

    iget-object v1, p0, Llc0/q;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "courseId"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Llc0/q;->b:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lpc0/a;->Q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->Ej:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Llc0/e;

    invoke-direct {v1, p0}, Llc0/e;-><init>(Llc0/q;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "extendInfo"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->k()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStreamEntity;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpc0/a;->O1(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llc0/q;->d:Z

    return-void
.end method

.method public final t(Lkc0/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkc0/b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc0/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lkc0/b;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    invoke-virtual {p0}, Llc0/q;->W()V

    .line 6
    :goto_1
    invoke-virtual {p1}, Lkc0/b;->a()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object v0, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object v0, p0, Llc0/q;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lkc0/b;->b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-object v0, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    .line 9
    invoke-virtual {p1}, Lkc0/b;->d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-object v0, p0, Llc0/q;->h:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveUserInfo;

    .line 10
    invoke-virtual {p1}, Lkc0/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llc0/q;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lkc0/b;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llc0/q;->j:Ljava/util/List;

    .line 12
    iget-object p1, p0, Llc0/q;->l:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->a()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {p0}, Llc0/q;->K()V

    goto :goto_4

    .line 14
    :cond_8
    iget-object p1, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez p1, :cond_9

    const-string p1, "extendInfo"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->c()I

    move-result p1

    if-eq p1, v0, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/16 v0, 0x8

    if-eq p1, v0, :cond_c

    .line 15
    iget-object p1, p0, Llc0/q;->f:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    if-nez p1, :cond_a

    const-string p1, "baseInfo"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "free"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p0}, Llc0/q;->H()V

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {p0}, Llc0/q;->D()V

    goto :goto_4

    .line 18
    :cond_c
    sget p1, Lec0/g;->M1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kl_detail_course_offline)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llc0/q;->T(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_d
    sget p1, Lec0/g;->F1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kl_detail_course_expired)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llc0/q;->C(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_e
    sget p1, Lec0/g;->y1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kl_detail_course_canceled)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llc0/q;->C(Ljava/lang/String;)V

    .line 21
    :goto_4
    invoke-virtual {p0}, Llc0/q;->u()V

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Llc0/q;->m:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Llc0/q;->k:Lit/u;

    invoke-virtual {v0}, Lit/u;->B()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Llc0/q;->m:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, Llc0/q;->l:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    if-eqz v3, :cond_5

    iget-object v3, p0, Llc0/q;->i:Ljava/lang/String;

    iget-object v5, p0, Llc0/q;->j:Ljava/util/List;

    invoke-static {v3, v5}, Len0/j;->h(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 5
    :goto_4
    iget-object v5, p0, Llc0/q;->i:Ljava/lang/String;

    iget-object v6, p0, Llc0/q;->j:Ljava/util/List;

    invoke-static {v5, v6}, Len0/j;->h(Ljava/lang/String;Ljava/util/List;)Z

    move-result v5

    const-string v6, ""

    const-string v7, "view.layoutBottomBar"

    if-eqz v5, :cond_9

    .line 6
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->j8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Llc0/q;->i:Ljava/lang/String;

    iget-object v2, p0, Llc0/q;->j:Ljava/util/List;

    invoke-static {v0, v2}, Len0/j;->a(Ljava/lang/String;Ljava/util/List;)Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;

    move-result-object v0

    .line 8
    iget-object v2, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v3, Lec0/e;->Qj:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;->b()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Llc0/q;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v6

    :cond_7
    invoke-static {v2}, Len0/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bar_unbound"

    .line 10
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v6, "keep.page_live_detail."

    .line 11
    :cond_8
    iget-object v3, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Llc0/f;

    invoke-direct {v3, p0, v0, v2, v6}, Llc0/f;-><init>(Llc0/q;Lcom/gotokeep/keep/data/model/keeplive/DeviceBarInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lpc0/a;->T1(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    if-eqz v3, :cond_b

    .line 13
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->j8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v2, Lec0/e;->c6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgLiveSuitArrow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v2, Lec0/e;->o5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgBottomBarArrow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v2, Lec0/e;->Qj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Llc0/q;->l:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveSuitInfoEntity;->b()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Llc0/h;

    invoke-direct {v1, p0}, Llc0/h;-><init>(Llc0/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_b
    if-eqz v0, :cond_10

    .line 18
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v3, Lec0/e;->L9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "view.layoutPrimeBar"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v5, Lec0/e;->s6:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v5, v2, [Ljm/a;

    const-string v7, "https://static1.keepcdn.com/infra-cms/2023/2/1/16/31/553246736447566b58313872395a64344a4745413279676633535178753135513376555635617152354d6f3d/1170x120_a0344b7c5f487378f884d439f3b773de6c36ed86.jpg"

    invoke-virtual {v0, v7, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 20
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v5, Lec0/e;->Dm:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    iget-object v5, p0, Llc0/q;->m:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;

    if-nez v5, :cond_c

    move-object v5, v4

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;->c()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v5

    :goto_8
    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Llc0/m;

    invoke-direct {v3, p0}, Llc0/m;-><init>(Llc0/q;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Llc0/q;->e0()Lpc0/a;

    move-result-object v0

    const/4 v3, 0x2

    const-string v5, "live_card"

    invoke-static {v0, v5, v4, v3, v4}, Lpc0/a;->W1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Llc0/q;->m:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveMemberTipInfo;->a()Z

    move-result v0

    if-ne v0, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    :goto_9
    if-eqz v2, :cond_11

    .line 24
    iget-object v0, p0, Llc0/q;->k:Lit/u;

    invoke-virtual {v0, v1}, Lit/u;->U(Z)V

    .line 25
    iget-object v0, p0, Llc0/q;->k:Lit/u;

    invoke-virtual {v0}, Lit/u;->i()V

    goto :goto_a

    .line 26
    :cond_10
    iget-object v0, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v1, Lec0/e;->j8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_11
    :goto_a
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/CharSequence;ZZZ)V
    .locals 2

    const-string v0, "green"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "kl_live_white.json"

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->s0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/d;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->s0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/d;->m0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->Tj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/b;->P1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->j4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "purple"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    .line 7
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->s0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/d;->o0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->Tj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/b;->P1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->s0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/d;->p0:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->Tj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lec0/b;->X1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_1
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->j4:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget v0, Lec0/e;->Tj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget p2, Lec0/e;->j4:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "view.imageLiving"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p3, :cond_4

    .line 14
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 15
    :cond_4
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget p2, Lec0/e;->s0:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p4, :cond_8

    .line 16
    iget-object p3, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget p4, Lec0/e;->Ej:I

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p3, 0x42380000    # 46.0f

    if-nez p1, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    iget-object p4, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_4
    if-nez p1, :cond_7

    goto/16 :goto_9

    .line 18
    :cond_7
    iget-object p4, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_9

    .line 19
    :cond_8
    iget-object p3, p0, Llc0/q;->g:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    if-nez p3, :cond_9

    const-string p3, "extendInfo"

    invoke-static {p3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p3, v0

    :cond_9
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->d()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;

    move-result-object p3

    if-nez p3, :cond_a

    move-object p3, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CalendarEventInfo;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_5
    if-nez p3, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-nez p4, :cond_c

    .line 21
    iget-object p3, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget p4, Lec0/e;->Ej:I

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lec0/d;->V1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object p3, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget p4, Lec0/g;->Y:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p4, 0x1

    if-nez p3, :cond_d

    goto :goto_7

    .line 23
    :cond_d
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p4, :cond_e

    .line 24
    iget-object p3, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget p4, Lec0/e;->Ej:I

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v1, Lec0/d;->W1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p3, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget p4, Lec0/g;->Z:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_e
    :goto_7
    iget-object p3, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    sget p4, Lec0/e;->Ej:I

    invoke-virtual {p3, p4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p3, 0x41800000    # 16.0f

    if-nez p1, :cond_f

    goto :goto_8

    .line 27
    :cond_f
    iget-object p4, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_8
    if-nez p1, :cond_10

    goto :goto_9

    .line 28
    :cond_10
    iget-object p4, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    :goto_9
    iget-object p3, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p3, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Llc0/q;->a:Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
