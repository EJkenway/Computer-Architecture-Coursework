.class public final Lty2/a;
.super Lcom/google/android/material/bottomsheet/a;
.source "AddToCourseCollectionBottomSheet.kt"


# instance fields
.field public q:[Z

.field public final r:Lsy2/a;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingTrace"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lty2/a;->s:Ljava/lang/String;

    iput-object p3, p0, Lty2/a;->t:Ljava/lang/String;

    iput-object p4, p0, Lty2/a;->u:Lhj3/l;

    const/4 p1, 0x0

    new-array p1, p1, [Z

    .line 2
    iput-object p1, p0, Lty2/a;->q:[Z

    .line 3
    new-instance p1, Lsy2/a;

    invoke-direct {p1}, Lsy2/a;-><init>()V

    iput-object p1, p0, Lty2/a;->r:Lsy2/a;

    return-void
.end method

.method public static final synthetic h(Lty2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lty2/a;->s()V

    return-void
.end method

.method public static final synthetic i(Lty2/a;)Lsy2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lty2/a;->r:Lsy2/a;

    return-object p0
.end method

.method public static final synthetic j(Lty2/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty2/a;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lty2/a;Ljava/util/List;)[Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty2/a;->y(Ljava/util/List;)[Z

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lty2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lty2/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lty2/a;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lty2/a;->u:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic n(Lty2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lty2/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lty2/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty2/a;->z(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic p(Lty2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lty2/a;->B()V

    return-void
.end method

.method public static final synthetic q(Lty2/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty2/a;->C(Z)V

    return-void
.end method

.method public static final synthetic r(Lty2/a;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty2/a;->q:[Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget v0, Ldy2/e;->Lm:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lty2/a$c;

    invoke-direct {v1, p0}, Lty2/a$c;-><init>(Lty2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ldy2/e;->qn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v1, Lty2/a$d;

    invoke-direct {v1, p0}, Lty2/a$d;-><init>(Lty2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ldy2/e;->Sn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lty2/a$e;

    invoke-direct {v1, p0}, Lty2/a$e;-><init>(Lty2/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Ldy2/e;->Li:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v2, "recycler"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lty2/a;->r:Lsy2/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 2
    sget v0, Ldy2/g;->c7:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lty2/a;->q:[Z

    array-length v3, v3

    add-int/2addr v3, v1

    invoke-static {v3}, Lok/k;->o(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "defaultName"

    .line 4
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lty2/a;->s:Ljava/lang/String;

    .line 6
    new-instance v3, Lty2/a$f;

    invoke-direct {v3, p0}, Lty2/a$f;-><init>(Lty2/a;)V

    .line 7
    invoke-static {v1, v0, v2, v3}, Lzy2/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->qn:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    const-string v1, "textConfirm"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/f;->q6:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lty2/a;->t()V

    .line 4
    invoke-virtual {p0}, Lty2/a;->A()V

    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lty2/a;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v2, v0}, Lty2/a;->u(ZLjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v1, v0}, Lty2/a;->u(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lty2/a;->r:Lsy2/a;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    const-string v5, "adapter.data"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v6, v5, Lwy2/a;

    if-nez v6, :cond_6

    const/4 v5, 0x0

    :cond_6
    check-cast v5, Lwy2/a;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lwy2/a;->i1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->b()Z

    move-result v5

    if-ne v5, v2, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 10
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->t()Los/g;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lty2/a;->s:Ljava/lang/String;

    .line 12
    new-instance v5, Lcom/gotokeep/keep/data/model/album/EditCollectionForPlanParams;

    invoke-direct {v5, v3, v0}, Lcom/gotokeep/keep/data/model/album/EditCollectionForPlanParams;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-interface {v2, v4, v5}, Los/g;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/album/EditCollectionForPlanParams;)Lretrofit2/b;

    move-result-object v0

    .line 14
    new-instance v2, Lty2/a$a;

    invoke-direct {v2, p0, v1}, Lty2/a$a;-><init>(Lty2/a;Z)V

    invoke-interface {v0, v2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-virtual {p0}, Lty2/a;->w()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final u(ZLjava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->b()Z

    move-result v4

    if-ne v4, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v2, p2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lty2/a;->q:[Z

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_a

    iget-object v0, p0, Lty2/a;->r:Lsy2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 2
    :cond_3
    iget-object v0, p0, Lty2/a;->r:Lsy2/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v4, Lwy2/a;

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    const-string v4, "null cannot be cast to non-null type com.gotokeep.keep.wt.business.albums.mvp.model.AddToCourseCollectionModel"

    .line 9
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lwy2/a;

    invoke-virtual {v3}, Lwy2/a;->i1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_6
    iget-object v1, p0, Lty2/a;->q:[Z

    array-length v1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_9

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lty2/a;->q:[Z

    .line 13
    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v2, v4, :cond_8

    aget-boolean v6, v3, v2

    add-int/lit8 v7, v5, 0x1

    .line 14
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->b()Z

    move-result v8

    if-eq v6, v8, :cond_7

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_4

    :cond_8
    return-object v1

    .line 16
    :cond_9
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 17
    :cond_a
    :goto_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->t()Los/g;

    move-result-object v0

    iget-object v1, p0, Lty2/a;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/g;->g(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lty2/a$b;

    invoke-direct {v1, p0}, Lty2/a$b;-><init>(Lty2/a;)V

    .line 3
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    .line 3
    new-instance v2, Lwy2/a;

    invoke-direct {v2, v1}, Lwy2/a;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y(Ljava/util/List;)[Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;",
            ">;)[Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->b()Z

    move-result v2

    aput-boolean v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lty2/a;->C(Z)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lty2/a;->C(Z)V

    :goto_2
    return-void
.end method
