.class public final Llc0/q$c;
.super Ljava/lang/Object;
.source "KLCourseDetailBottomPresenter.kt"

# interfaces
.implements Lgv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc0/q;->B(Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc0/q;

.field public final synthetic b:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;


# direct methods
.method public constructor <init>(Llc0/q;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V
    .locals 0

    iput-object p1, p0, Llc0/q$c;->a:Llc0/q;

    iput-object p2, p0, Llc0/q$c;->b:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Llc0/q$c;->a:Llc0/q;

    invoke-static {v0}, Llc0/q;->r(Llc0/q;)Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailBottomView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "view.context"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llc0/q$c;->a:Llc0/q;

    invoke-static {v0}, Llc0/q;->p(Llc0/q;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "courseId"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :cond_0
    iget-object v3, p0, Llc0/q$c;->a:Llc0/q;

    invoke-static {v3}, Llc0/q;->o(Llc0/q;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "baseInfo"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v3, v2

    .line 4
    iget-object v4, p0, Llc0/q$c;->b:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    .line 5
    iget-object v2, p0, Llc0/q$c;->a:Llc0/q;

    invoke-static {v2}, Llc0/q;->q(Llc0/q;)Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-result-object v5

    .line 6
    iget-object v2, p0, Llc0/q$c;->a:Llc0/q;

    invoke-static {v2}, Llc0/q;->s(Llc0/q;)Lpc0/a;

    move-result-object v2

    invoke-virtual {v2}, Lpc0/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    move-object v2, v0

    .line 7
    invoke-static/range {v1 .. v7}, Loc0/f;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;J)V

    return-void
.end method
