.class public final Lxy2/k;
.super Lbm/a;
.source "CourseCollectionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;",
        "Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;",
            "Lhj3/l<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lxy2/k;->a:Lhj3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lxy2/k;-><init>(Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic q1(Lxy2/k;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy2/k;->a:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic r1(Lxy2/k;Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxy2/k;->v1(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;

    invoke-virtual {p0, p1}, Lxy2/k;->s1(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    sget v2, Ldy2/e;->j2:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById<View>(R.id.courseSortIcon)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getShowSortIcon()Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    sget v3, Ldy2/e;->z9:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById<View>(R.id.imgMore)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getShowSortIcon()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    sget v3, Ldy2/e;->g1:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "view.findViewById<TextView>(R.id.collectionName)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lxy2/k$a;

    invoke-direct {v2, p0, p1}, Lxy2/k$a;-><init>(Lxy2/k;Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lum/f;

    .line 7
    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 8
    new-instance v3, Lum/j;

    const/4 v6, 0x4

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    invoke-direct {v3, v6}, Lum/j;-><init>(I)V

    aput-object v3, v2, v4

    .line 9
    invoke-virtual {v1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    sget v3, Ldy2/e;->f1:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->e()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget v6, Ldy2/c;->v:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v6

    .line 13
    invoke-static {v3, v6}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 14
    sget v6, Ldy2/d;->S3:I

    new-array v4, v4, [Ljm/a;

    aput-object v1, v4, v5

    .line 15
    invoke-virtual {v2, v3, v6, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    sget v2, Ldy2/e;->d2:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById<TextView>(R.id.courseNumberDesc)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Ldy2/g;->s5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    new-instance v2, Lxy2/k$b;

    invoke-direct {v2, v0, p0, p1}, Lxy2/k$b;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;Lxy2/k;Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0, v0}, Lxy2/k;->u1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    sget v1, Ldy2/e;->da:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById<ImageView>(R.id.imgSchedule)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntityKt;->a(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    sget v1, Ldy2/e;->n4:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById<Group>(R.id.group_lock)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->i()Ljava/lang/String;

    move-result-object v0

    const-string v3, "normal"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/albums/mvp/view/CourseCollectionItemView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/analytics/j$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "section_item_click"

    invoke-direct {v1, v0, v2, v3}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getSectionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/analytics/j$b;->z(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/analytics/j$b;->t(I)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/sports/train/mvp/model/TrainSectionBaseModel;->getPageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/analytics/j$b;->w(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/analytics/j$b;->A(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/analytics/j$b;->u(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/vd/api/albums/mvp/model/CourseCollectionItemModel;->getCourseCollectionInfo()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$CourseCollectionInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    :cond_0
    return-void
.end method
