.class public final Lqg2/i;
.super Lbm/a;
.source "TimelineGeoNoPermissionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineGeoNoPermissionView;",
        "Lpg2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineGeoNoPermissionView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lzh2/k;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqg2/i$a;

    invoke-direct {v1, p1}, Lqg2/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqg2/i;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lqg2/i;)Lzh2/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg2/i;->u1()Lzh2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lqg2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg2/i;->v1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpg2/i;

    invoke-virtual {p0, p1}, Lqg2/i;->s1(Lpg2/i;)V

    return-void
.end method

.method public s1(Lpg2/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineGeoNoPermissionView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineGeoNoPermissionView;->getOpenLocationSetting()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    new-instance v0, Lqg2/i$b;

    invoke-direct {v0, p0}, Lqg2/i$b;-><init>(Lqg2/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Lzh2/k;
    .locals 1

    iget-object v0, p0, Lqg2/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/k;

    return-object v0
.end method

.method public final v1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 2
    sget-object v1, Lal/b;->d:Lal/b;

    const-string v0, "activity"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v3

    const-string v0, "PermissionManager.get(activity)"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lqg2/i$c;

    invoke-direct {v5, p0}, Lqg2/i$c;-><init>(Lqg2/i;)V

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v1 .. v11}, Lal/b;->k(Lal/b;Landroid/content/Context;Lou1/e$b;ILpu1/c;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
