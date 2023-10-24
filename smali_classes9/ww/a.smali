.class public final Lww/a;
.super Landroid/app/Dialog;
.source "DataSourceListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww/a$a;
    }
.end annotation


# static fields
.field public static final o:Lww/a$a;


# instance fields
.field public final g:Lzv/g;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public j:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

.field public final n:Lvw/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lww/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lww/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lww/a;->o:Lww/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLvw/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Liv/i;->c:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lww/a;->n:Lvw/f;

    .line 2
    new-instance p1, Lzv/g;

    .line 3
    new-instance p3, Lww/a$g;

    invoke-direct {p3, p0}, Lww/a$g;-><init>(Lww/a;)V

    .line 4
    new-instance v0, Lww/a$h;

    invoke-direct {v0, p0}, Lww/a$h;-><init>(Lww/a;)V

    .line 5
    invoke-direct {p1, p2, p3, v0}, Lzv/g;-><init>(ZLqo/c;Lhj3/a;)V

    iput-object p1, p0, Lww/a;->g:Lzv/g;

    .line 6
    new-instance p1, Lww/a$b;

    invoke-direct {p1, p0}, Lww/a$b;-><init>(Lww/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lww/a;->h:Lwi3/d;

    .line 7
    new-instance p1, Lww/a$c;

    invoke-direct {p1, p0}, Lww/a$c;-><init>(Lww/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lww/a;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lww/a;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lww/a;->h(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lww/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lww/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww/a;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lww/a;)Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lww/a;->j:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    return-object p0
.end method

.method public static final synthetic e(Lww/a;)Lzw/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww/a;->k()Lzw/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lww/a;)Lzv/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lww/a;->g:Lzv/g;

    return-object p0
.end method

.method public static final synthetic g(Lww/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lww/a;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/List;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SAMSUNG_HEALTH"

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    if-eqz p2, :cond_2

    .line 4
    :cond_1
    new-instance v4, Ljw/g;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;->c()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v4, v5, v6, v2, v1}, Ljw/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lww/a;->j:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lww/a;->g:Lzv/g;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "thirdPartyDeviceAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljw/g;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljw/g;

    .line 7
    invoke-virtual {v2}, Ljw/g;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final k()Lzw/a;
    .locals 1

    iget-object v0, p0, Lww/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw/a;

    return-object v0
.end method

.method public final l()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    iget-object v0, p0, Lww/a;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public final m()Lvw/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lww/a;->n:Lvw/f;

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    sget v0, Liv/f;->I5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v1, Lpo/a;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget v3, Liv/e;->U1:I

    const/4 v4, 0x1

    .line 6
    invoke-direct {v1, v2, v4, v3, v4}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object v1, p0, Lww/a;->g:Lzv/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lww/a;->l()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final o(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    sget v0, Liv/f;->M9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Liv/f;->y9:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textSubtitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Liv/f;->r2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layoutAddDevice"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v1, Liv/f;->Y6:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textButton"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Liv/f;->o0:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->a()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/AddDeviceEntity;->a()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-array v2, v3, [Ljm/a;

    invoke-virtual {v1, v4, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lww/a$d;

    invoke-direct {v1, p0, p1}, Lww/a$d;-><init>(Lww/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Liv/f;->u0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lww/a$e;

    invoke-direct {v1, p0}, Lww/a$e;-><init>(Lww/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    sget-object v1, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    new-instance v2, Lww/a$f;

    invoke-direct {v2, p0, p1}, Lww/a$f;-><init>(Lww/a;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->g(Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentDialog(Landroid/app/Dialog;)V

    .line 3
    sget p1, Liv/g;->s:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {p0}, Lww/a;->n()V

    .line 8
    iget-object p1, p0, Lww/a;->j:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    invoke-virtual {p0, p1}, Lww/a;->o(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lww/a;->j:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {p0}, Lww/a;->i()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceCardEntity;->e()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataSourceItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    invoke-static/range {v4 .. v12}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "data_source"

    const/4 v2, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lqz/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lww/a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v0, "data_source"

    const/4 v1, 0x0

    const-string v2, "change_priority"

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v0 .. v6}, Lqz/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lww/a;->n:Lvw/f;

    invoke-virtual {p0}, Lww/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvw/f;->q1(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lww/a;->l()Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
