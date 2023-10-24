.class public final Lpu/c;
.super Lbm/a;
.source "DayflowHistoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lqu/a;",
        "Lou/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lgv/c;

.field public final b:Lwi3/d;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lou/c;


# direct methods
.method public constructor <init>(Lqu/a;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lpu/c$b;

    invoke-direct {p1, p0}, Lpu/c$b;-><init>(Lpu/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lpu/c;->b:Lwi3/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpu/c;->c:Ljava/util/List;

    .line 4
    new-instance p1, Lou/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lou/c;-><init>(ZILij3/h;)V

    iput-object p1, p0, Lpu/c;->d:Lou/c;

    return-void
.end method

.method public static final synthetic A1(Lpu/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu/c;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic B1(Lpu/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpu/c;->Q1()V

    return-void
.end method

.method public static final synthetic E1(Lpu/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpu/c;->S1()V

    return-void
.end method

.method public static final synthetic q1(Lpu/c;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpu/c;->I1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    return-void
.end method

.method public static final synthetic r1(Lpu/c;)Lcu/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpu/c;->J1()Lcu/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lpu/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic u1(Lpu/c;Lcom/gotokeep/keep/data/model/BaseModel;Z)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpu/c;->K1(Lcom/gotokeep/keep/data/model/BaseModel;Z)Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lpu/c;)Lou/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu/c;->d:Lou/c;

    return-object p0
.end method

.method public static final synthetic x1(Lpu/c;)Lqu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lqu/a;

    return-object p0
.end method

.method public static final synthetic y1(Lpu/c;)Lgv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpu/c;->a:Lgv/c;

    return-object p0
.end method

.method public static final synthetic z1(Lpu/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpu/c;->P1()V

    return-void
.end method


# virtual methods
.method public H1(Lou/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lou/b;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqu/a;

    invoke-virtual {p1}, Lqu/a;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lpu/c;->L1(Lou/b;)V

    .line 4
    invoke-virtual {p0, p1}, Lpu/c;->O1(Lou/b;)V

    .line 5
    invoke-virtual {p0}, Lpu/c;->P1()V

    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->z1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqu/a;

    invoke-virtual {p1}, Lqu/a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v2, Lbu/d;->b:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final J1()Lcu/b;
    .locals 1

    iget-object v0, p0, Lpu/c;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu/b;

    return-object v0
.end method

.method public final K1(Lcom/gotokeep/keep/data/model/BaseModel;Z)Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lou/d;

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    invoke-direct {p2, p1}, Lou/d;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lsg2/a;

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lsg2/a;-><init>(Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;Z)V

    :goto_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public final L1(Lou/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqu/a;

    invoke-virtual {v0}, Lqu/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lpu/c;->M1(Landroid/view/View;)V

    .line 3
    sget v2, Lbu/d;->w:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lpu/c$c;

    invoke-direct {v3, v0}, Lpu/c$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v2, Lbu/d;->b:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lpu/c$d;

    invoke-direct {v3, v0}, Lpu/c$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v2, Lbu/d;->M:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    sget-object v3, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lou/b;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lbu/f;->D:I

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lbu/f;->C:I

    .line 9
    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    sget p1, Lbu/d;->J:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lqu/a;

    invoke-virtual {v5}, Lqu/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpu/c;->J1()Lcu/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lpu/c;->c:Ljava/util/List;

    iget-object v0, p0, Lpu/c;->d:Lou/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lpu/c;->J1()Lcu/b;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpu/c;->d:Lou/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lpu/c;->J1()Lcu/b;

    move-result-object p1

    iget-object v0, p0, Lpu/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    return-void
.end method

.method public final M1(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget v1, Lbu/d;->B0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.viewHeaderBg"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    sget v1, Lbu/d;->w:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgDayflowHeaderBack"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    sget v1, Lbu/d;->M:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDayflowHistoryTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    sget v1, Lbu/d;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.btnAddDayflow"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final O1(Lou/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqu/a;

    invoke-virtual {v0}, Lqu/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    sget-object v1, Lci2/o;->a:Lci2/o;

    invoke-virtual {p1}, Lou/b;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lci2/o;->d(Ljava/lang/String;)Z

    move-result v1

    .line 3
    sget-object v2, Lgv/c;->k:Lgv/c$a;

    invoke-virtual {p1}, Lou/b;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lgv/c$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lgv/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lgv/c;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lpu/c$e;

    invoke-direct {v3, p0, v0, v1}, Lpu/c$e;-><init>(Lpu/c;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lgv/c;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lpu/c$f;

    invoke-direct {v3, p0, v0, v1}, Lpu/c$f;-><init>(Lpu/c;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object p1, p0, Lpu/c;->a:Lgv/c;

    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/c;->a:Lgv/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv/c;->t1()V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqu/a;

    invoke-virtual {v0}, Lqu/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lbu/d;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 4
    sget v4, Lbu/c;->b:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v3

    .line 5
    sget v4, Lbu/f;->O:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "it.viewEmptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    sget v1, Lbu/d;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "it.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final S1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lqu/a;

    invoke-virtual {v0}, Lqu/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lbu/d;->A0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "it.viewEmptyView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v2, Lbu/d;->J:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "it.recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lpu/c$g;

    invoke-direct {v1, p0}, Lpu/c$g;-><init>(Lpu/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lou/b;

    invoke-virtual {p0, p1}, Lpu/c;->H1(Lou/b;)V

    return-void
.end method
