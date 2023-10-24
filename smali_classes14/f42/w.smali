.class public final Lf42/w;
.super Lf42/a;
.source "TreadmillSummarySnapshotHelper.kt"


# instance fields
.field public i:I


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

.method public static final synthetic p(Lf42/w;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lf42/a$a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf42/w;->s(ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lf42/a$a$a;)V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lf42/w;->i:I

    return v0
.end method

.method public final q(Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    const-class p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    goto :goto_0

    .line 2
    :cond_0
    const-class p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lf42/a;->i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lf42/a;->i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lf42/a;->i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final r(Lf42/q;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V
    .locals 2

    const-string v0, "shareType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapShotCallBack"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p3, p1, p4}, Lf42/w;->s(ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lf42/a$a$a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf42/a;->f()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lf42/w$a;

    invoke-direct {v1, p0, p2, p3, p4}, Lf42/w$a;-><init>(Lf42/w;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V

    invoke-virtual {p1, v0, v1}, Lf42/q;->L(Landroid/app/Activity;Lcom/gotokeep/keep/map/MapViewContainer$c;)V

    :goto_0
    return-void
.end method

.method public final s(ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Lf42/a$a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lf42/w;->q(Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p4, p1, p2}, Lf42/a$a$a;->a(ZLandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Ll42/p;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lf42/w;->t(I)V

    .line 4
    :cond_1
    new-instance v5, Lf42/w$b;

    invoke-direct {v5, p4}, Lf42/w$b;-><init>(Lf42/a$a$a;)V

    move-object v0, p0

    move-object v1, p3

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lf42/a;->j(Landroid/graphics/Bitmap;Landroid/view/View;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lf42/a$a$a;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf42/w;->i:I

    return-void
.end method

.method public final u(Lf42/q;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V
    .locals 8

    const-string v0, "shareType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lf42/w;->v(ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf42/a;->f()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lf42/w$c;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf42/w$c;-><init>(Lf42/w;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V

    invoke-virtual {p1, v0, v7}, Lf42/q;->L(Landroid/app/Activity;Lcom/gotokeep/keep/map/MapViewContainer$c;)V

    :goto_0
    return-void
.end method

.method public final v(ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Landroid/graphics/Bitmap;Z)V
    .locals 14

    const-string v0, "shareType"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/TreadmillSummaryInfoView;

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryInfoCardView;

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lf42/a;->i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lf42/a;->i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lf42/a;->i()Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v11, v0

    if-eqz v11, :cond_6

    .line 6
    invoke-virtual {p0}, Lf42/a;->h()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v12

    if-eqz v12, :cond_5

    if-eqz p4, :cond_3

    .line 7
    invoke-static {}, Ll42/p;->f()I

    move-result v0

    move-object v13, p0

    invoke-virtual {p0, v0}, Lf42/w;->t(I)V

    goto :goto_3

    :cond_3
    move-object v13, p0

    :goto_3
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p4

    move-object v2, v11

    move v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    .line 8
    invoke-static/range {v0 .. v9}, Lf42/a;->o(Lf42/a;Landroid/graphics/Bitmap;Landroid/view/View;ZILcom/gotokeep/keep/data/model/outdoor/PictureShareType;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/a;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance v8, Lf42/w$d;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lf42/w$d;-><init>(Lf42/w;Landroid/view/View;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Landroid/graphics/Bitmap;ZLcom/gotokeep/keep/data/model/outdoor/PictureShareType;Z)V

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v13, p0

    return-void

    :cond_6
    move-object v13, p0

    return-void
.end method
