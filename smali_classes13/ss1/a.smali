.class public final Lss1/a;
.super Ljava/lang/Object;
.source "EntryPermissionFriendItemViewExts.kt"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;

.field public static final b:Landroid/graphics/drawable/Drawable;

.field public static final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Laq1/e;->o:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laq1/c;->b:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    sput-object v0, Lss1/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    sget v0, Laq1/e;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Laq1/c;->z:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    sput-object v1, Lss1/a;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Laq1/c;->B:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    sput-object v0, Lss1/a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;Z)V
    .locals 2

    const-string v0, "$this$applyLockState"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->getView()Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->getView()Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    move-result-object v0

    sget v1, Laq1/f;->f2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgSelected"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->getView()Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    move-result-object v0

    sget v1, Laq1/f;->V7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v1, "view.viewAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->getView()Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    move-result-object v0

    sget v1, Laq1/f;->g7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textUsername"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->getView()Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    move-result-object p0

    sget v0, Laq1/f;->X1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imgPrime"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;ZZ)V
    .locals 1

    const-string v0, "$this$setSelectDrawable"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lss1/a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p1, Lss1/a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lss1/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->getView()Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    move-result-object p0

    sget p2, Laq1/f;->f2:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
