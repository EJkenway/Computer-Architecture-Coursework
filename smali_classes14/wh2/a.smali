.class public final Lwh2/a;
.super Ljava/lang/Object;
.source "AvatarWallUtils.kt"


# direct methods
.method public static final a(Landroid/view/ViewGroup;ILjava/lang/String;II)V
    .locals 6

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800013

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-double v2, p4

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    mul-double v2, v2, v4

    sub-int/2addr p3, p1

    int-to-double p3, p3

    mul-double v2, v2, p3

    double-to-int p1, v2

    .line 4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;->setBorderWidth(I)V

    .line 6
    sget p3, Lue2/b;->K:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;->setBorderColor(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p0, "more_icon"

    .line 9
    invoke-static {p0, p2, p1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    sget p0, Lue2/d;->j0:I

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/CircleImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, p2}, Lci2/d;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Ljava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "avatarWall"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    const-string v2, "more_icon"

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v0, -0x1

    invoke-static {p0, v3, v2, v4, p2}, Lwh2/a;->a(Landroid/view/ViewGroup;ILjava/lang/String;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
