.class public final Lf42/t;
.super Lf42/a;
.source "OutdoorSummarySnapshotHelper.kt"


# direct methods
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
    invoke-direct/range {p0 .. p5}, Lf42/a;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf42/a;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lf42/a;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lf42/a;->i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->getInterceptTouchAreaHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p(Landroid/graphics/Bitmap;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLhj3/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/View;",
            "ZI",
            "Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;",
            "Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object v9, p2

    const-string v0, "shareType"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFinishCallBack"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    .line 1
    invoke-virtual {p0}, Lf42/a;->h()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v11

    move-object/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lf42/a;->n(Landroid/graphics/Bitmap;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v12, Lf42/t$a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, v11

    move-object v4, p1

    move-object/from16 v5, p7

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lf42/t$a;-><init>(Lf42/t;Landroid/view/View;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;Lhj3/a;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V

    invoke-static {p2, v12}, Ll42/j;->g(Landroid/view/View;Ll42/j$a;)V

    :cond_1
    return-void
.end method
