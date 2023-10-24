.class public final Lsd2/c;
.super Lbm/a;
.source "TopicExplorePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;",
        "Lrd2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Lpd2/d;

.field public c:Lpd2/a;

.field public final d:Lwi3/d;

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lrd2/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Landroidx/fragment/app/Fragment;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-boolean p2, p0, Lsd2/c;->i:Z

    iput-object p3, p0, Lsd2/c;->j:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lsd2/c;->k:Ljava/lang/String;

    iput-object p5, p0, Lsd2/c;->l:Ljava/lang/String;

    .line 2
    new-instance p2, Lsd2/c$l;

    invoke-direct {p2, p1}, Lsd2/c$l;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lsd2/c;->a:Lwi3/d;

    .line 3
    new-instance p2, Lsd2/c$i;

    invoke-direct {p2, p1}, Lsd2/c$i;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lsd2/c;->d:Lwi3/d;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lsd2/c;->e:I

    .line 5
    new-instance p2, Lsd2/c$e;

    invoke-direct {p2, p0}, Lsd2/c$e;-><init>(Lsd2/c;)V

    iput-object p2, p0, Lsd2/c;->g:Lhj3/p;

    .line 6
    new-instance p2, Lsd2/c$k;

    invoke-direct {p2, p0, p1}, Lsd2/c$k;-><init>(Lsd2/c;Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;)V

    iput-object p2, p0, Lsd2/c;->h:Lhj3/p;

    .line 7
    invoke-virtual {p0}, Lsd2/c;->Y1()V

    return-void
.end method

.method public static final synthetic A1(Lsd2/c;)Lpd2/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lsd2/c;->b:Lpd2/d;

    if-nez p0, :cond_0

    const-string v0, "topicListAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic B1(Lsd2/c;)Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    return-object p0
.end method

.method public static final synthetic E1(Lsd2/c;)Lxd2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsd2/c;->X1()Lxd2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H1(Lsd2/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd2/c;->Z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic I1(Lsd2/c;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd2/c;->a2(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    return-void
.end method

.method public static final synthetic J1(Lsd2/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsd2/c;->b2(I)V

    return-void
.end method

.method public static final synthetic K1(Lsd2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd2/c;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic L1(Lsd2/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsd2/c;->e:I

    return-void
.end method

.method public static final synthetic q1(Lsd2/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd2/c;->T1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r1(Lsd2/c;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2/c;->g:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic s1(Lsd2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u1(Lsd2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lsd2/c;->e:I

    return p0
.end method

.method public static final synthetic v1(Lsd2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x1(Lsd2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsd2/c;->i:Z

    return p0
.end method

.method public static final synthetic y1(Lsd2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd2/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z1(Lsd2/c;)Lpd2/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lsd2/c;->c:Lpd2/a;

    if-nez p0, :cond_0

    const-string v0, "topicClassifyAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public M1(Lrd2/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrd2/d;->j1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd2/c;->P1(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1}, Lrd2/d;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd2/c;->Q1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lrd2/d;->k1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd2/c;->O1(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p1}, Lrd2/d;->n1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lrd2/d;->m1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lrd2/d;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lsd2/c;->S1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final O1(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x42a80000    # 84.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x428a0000    # 69.0f

    .line 2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v1, Ls82/f;->db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "view.topicNavRecyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public final P1(Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lsd2/c;->e2(Z)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsd2/c;->e2(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lsd2/c;->c2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsd2/c;->T1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lrd2/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lsd2/c$b;

    invoke-direct {v0, p1, p0}, Lsd2/c$b;-><init>(Ljava/util/List;Lsd2/c;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_5

    .line 2
    iget-object p1, p0, Lsd2/c;->c:Lpd2/a;

    if-nez p1, :cond_1

    const-string v0, "topicClassifyAdapter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v0, Ls82/f;->Ec:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v0, "view.viewEmptyContent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lrd2/b;

    .line 6
    invoke-virtual {v1}, Lrd2/b;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 7
    new-instance v0, Lsd2/c$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lsd2/c$c;-><init>(ILjava/util/List;Lsd2/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_4
    iget p1, p0, Lsd2/c;->e:I

    if-ne p1, v2, :cond_5

    .line 9
    new-instance p1, Lsd2/c$d;

    invoke-direct {p1, p2, p0, p3}, Lsd2/c$d;-><init>(Ljava/util/List;Lsd2/c;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final T1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_topic_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final V1()Lhn/c;
    .locals 1

    iget-object v0, p0, Lsd2/c;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/c;

    return-object v0
.end method

.method public final X1()Lxd2/a;
    .locals 1

    iget-object v0, p0, Lsd2/c;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd2/a;

    return-object v0
.end method

.method public final Y1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v2, Ls82/f;->p2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lsd2/c$g;

    invoke-direct {v3, v0}, Lsd2/c$g;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lsd2/c$f;

    invoke-direct {v3, v0, p0}, Lsd2/c$f;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lsd2/c;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v2, Ls82/f;->Xa:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v3, Lpd2/d;

    iget-object v4, p0, Lsd2/c;->h:Lhj3/p;

    invoke-direct {v3, v4}, Lpd2/d;-><init>(Lhj3/p;)V

    iput-object v3, p0, Lsd2/c;->b:Lpd2/d;

    sget-object v4, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance v3, Lhn/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Ls82/c;->z:I

    invoke-direct {v3, v4, v5}, Lhn/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v3, Ls82/f;->db:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 11
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    new-instance v2, Lpd2/a;

    iget-object v3, p0, Lsd2/c;->g:Lhj3/p;

    invoke-direct {v2, v3}, Lpd2/a;-><init>(Lhj3/p;)V

    iput-object v2, p0, Lsd2/c;->c:Lpd2/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v1, Ls82/f;->Ec:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lsd2/c$h;

    invoke-direct {v1, p0}, Lsd2/c$h;-><init>(Lsd2/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity;->h:Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;->b(Lcom/gotokeep/keep/su/social/hashtag/activity/HashtagDetailActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a2(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsd2/c;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/topic/activity/TopicSearchActivity;->h:Lcom/gotokeep/keep/su/social/topic/activity/TopicSearchActivity$a;

    iget-object v0, p0, Lsd2/c;->j:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x208

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/su/social/topic/activity/TopicSearchActivity$a;->b(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/su/social/topic/activity/TopicSearchActivity;->h:Lcom/gotokeep/keep/su/social/topic/activity/TopicSearchActivity$a;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/social/topic/activity/TopicSearchActivity$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b2(I)V
    .locals 2

    .line 1
    new-instance v0, Lsd2/c$j;

    invoke-direct {v0, p0}, Lsd2/c$j;-><init>(Lsd2/c;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lsd2/c$j;->a(IZ)V

    .line 3
    iget p1, p0, Lsd2/c;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsd2/c$j;->a(IZ)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrd2/d;

    invoke-virtual {p0, p1}, Lsd2/c;->M1(Lrd2/d;)V

    return-void
.end method

.method public final c2()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsd2/c;->e2(Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v2, Ls82/f;->Ec:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    return-void
.end method

.method public final e2(Z)V
    .locals 5

    const-string v0, "view.topicContentRecyclerView"

    const-string v1, "view.topicNavRecyclerView"

    const-string v2, "view"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lsd2/c;->V1()Lhn/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsd2/c;->V1()Lhn/c;

    move-result-object p1

    invoke-virtual {p1}, Lhn/c;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v3, Ls82/c;->a0:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v3, Ls82/f;->db:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v2, Ls82/f;->Xa:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsd2/c;->V1()Lhn/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lsd2/c;->V1()Lhn/c;

    move-result-object p1

    invoke-virtual {p1}, Lhn/c;->a()V

    .line 8
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v4, Ls82/f;->db:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;

    sget v1, Ls82/f;->Xa:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
