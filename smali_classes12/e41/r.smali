.class public final Le41/r;
.super Lbm/a;
.source "KtHomeCourseAlbumV2SeriesPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Le41/r$a;->g:Le41/r$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Le41/r;->a:Lwi3/d;

    .line 3
    sget v0, Lzs0/f;->ck:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Lk41/p;

    invoke-direct {p1}, Lk41/p;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {p0}, Le41/r;->u1()Ll31/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic q1(Le41/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le41/r;->s1(Le41/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Le41/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$schema"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$model"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->k1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    :cond_1
    sget-object v15, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->k1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget-object v5, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->COURSE_ALBUM_V2:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "course_series"

    move-object/from16 v19, v4

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    .line 5
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->k1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->i1()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v21, v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7aebfe

    const/16 v27, 0x0

    move-object v3, v1

    .line 7
    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;

    invoke-virtual {p0, p1}, Le41/r;->r1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->getPicture()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;

    sget v4, Lzs0/f;->Ta:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v3, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;

    sget v4, Lzs0/f;->Nv:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;

    sget v4, Lzs0/f;->Mv:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->j1()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Le41/r;->u1()Ll31/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;

    sget v4, Lzs0/f;->Nv:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeCourseAlbumV2SeriesView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Le41/q;

    invoke-direct {v4, v0, v2, v1}, Le41/q;-><init>(Le41/r;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->k1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    sget-object v11, Lcom/gotokeep/keep/kt/business/kthome/KtSubType;->o:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->k1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_6
    sget-object v18, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->COURSE_ALBUM_V2:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "course_series"

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    const/16 v20, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->k1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v21

    if-nez v21, :cond_9

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {v21 .. v21}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    :goto_8
    invoke-virtual/range {v18 .. v18}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeCourseAlbumV2SeriesModel;->i1()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x7dbf7e

    const/16 v28, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    move-object/from16 v19, v1

    move-object/from16 v21, v3

    .line 15
    invoke-static/range {v4 .. v28}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final u1()Ll31/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/r;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll31/u;

    return-object v0
.end method
