.class public abstract Lf42/a;
.super Ljava/lang/Object;
.source "BaseSummarySnapshotHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf42/a$a;
    }
.end annotation


# static fields
.field public static final h:Lf42/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

.field public final e:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final f:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf42/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf42/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lf42/a;->h:Lf42/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "summaryRecyclerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgQrCode"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgEntryPost"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/a;->c:Landroid/app/Activity;

    iput-object p2, p0, Lf42/a;->d:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    iput-object p3, p0, Lf42/a;->e:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p4, p0, Lf42/a;->f:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p5, p0, Lf42/a;->g:Landroid/view/ViewGroup;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lf42/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lf42/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lf42/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lf42/a;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic c(Lf42/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lf42/a;Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lf42/a;->m(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lf42/a;Landroid/graphics/Bitmap;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;ILjava/lang/Object;)Z
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lf42/a;->n(Landroid/graphics/Bitmap;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)Z

    move-result v0

    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: unifiedShareFlow"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Lq22/a;->a()V

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/a;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract g()I
.end method

.method public final h()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/a;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf42/a;->d:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p2

    const-string v1, "shareType"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "snapShotCallBack"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 1
    iget-object v3, v8, Lf42/a;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v3, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v8, Lf42/a;->d:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v1, v0, v4, v5}, Ll42/j;->f(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 7
    iget-object v0, v8, Lf42/a;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    if-eqz v9, :cond_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lf42/a$b;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lf42/a$b;-><init>(Lf42/a;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lf42/a$a$a;Laj3/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf42/a;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lf42/a;->e:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v2

    const-string v3, "solidOutdoorActivity.trainType"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lm22/a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljm/a;

    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C()Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/EntryInfo;->I3()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C()Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->C1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lf42/a;->f:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v3, [Ljm/a;

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_2
    return-void
.end method

.method public final l(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/a;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-virtual {p0}, Lf42/a;->k()V

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    instance-of v2, v1, Lf42/a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf42/a$c;

    iget v3, v2, Lf42/a$c;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf42/a$c;->h:I

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lf42/a$c;

    move-object v3, p0

    invoke-direct {v2, p0, v1}, Lf42/a$c;-><init>(Lf42/a;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Lf42/a$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v2, Lf42/a$c;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lf42/a$c;->o:Ljava/lang/Object;

    check-cast v0, Lbm/b;

    iget-object v4, v2, Lf42/a$c;->n:Ljava/lang/Object;

    iget-object v2, v2, Lf42/a$c;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v5, Lf42/a;->h:Lf42/a$a;

    invoke-virtual {v5, v1}, Lf42/a$a;->a(Landroid/content/Context;)F

    move-result v1

    .line 6
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    const/4 v7, 0x0

    move-object/from16 v8, p2

    if-ne v8, v5, :cond_3

    .line 7
    sget v5, Ln02/g;->u5:I

    invoke-static {v0, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.picture.mvp.view.OutdoorShortPictureView"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;

    .line 8
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v7, Lp22/d;

    invoke-direct {v7, v5, v1}, Lp22/d;-><init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorShortPictureView;F)V

    .line 10
    new-instance v1, Lo22/b;

    const-string v12, ""

    move-object v8, v1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v13, p6

    invoke-direct/range {v8 .. v13}, Lo22/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lp22/d;->u1(Lo22/b;)V

    goto :goto_1

    .line 11
    :cond_3
    sget v5, Ln02/g;->T4:I

    invoke-static {v0, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.picture.mvp.view.OutdoorLongPictureView"

    invoke-static {v5, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;

    .line 12
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v7, Lp22/b;

    invoke-direct {v7, v5, v1}, Lp22/b;-><init>(Lcom/gotokeep/keep/rt/business/picture/mvp/view/OutdoorLongPictureView;F)V

    .line 14
    new-instance v1, Lo22/b;

    invoke-virtual {p0}, Lf42/a;->g()I

    move-result v13

    const-string v12, ""

    move-object v8, v1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v14}, Lo22/b;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1}, Lp22/b;->u1(Lo22/b;)V

    .line 15
    :goto_1
    invoke-virtual {v7}, Lbm/a;->getView()Lbm/b;

    move-result-object v1

    .line 16
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v8

    const-string v9, "view"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-interface {v1}, Lbm/b;->getView()Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->measure(II)V

    .line 17
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->invalidate()V

    const-wide/16 v8, 0x12c

    .line 18
    iput-object v0, v2, Lf42/a$c;->j:Ljava/lang/Object;

    iput-object v7, v2, Lf42/a$c;->n:Ljava/lang/Object;

    iput-object v1, v2, Lf42/a$c;->o:Ljava/lang/Object;

    iput v6, v2, Lf42/a$c;->h:I

    invoke-static {v8, v9, v2}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v4, v7

    .line 19
    :goto_2
    check-cast v4, Lp22/a;

    invoke-interface {v4}, Lp22/a;->o()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 20
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v2
.end method

.method public final n(Landroid/graphics/Bitmap;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/View;",
            "ZI",
            "Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)Z"
        }
    .end annotation

    move-object v10, p0

    const-string v0, "shareType"

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solidOutdoorActivity"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lu72/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v10, Lf42/a;->d:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->v()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p2

    .line 6
    invoke-static {v0, v5, v1, v4}, Ll42/j;->f(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 7
    iget-object v0, v10, Lf42/a;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lf42/a$d;

    const/4 v9, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lf42/a$d;-><init>(Lf42/a;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILhj3/a;Laj3/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
