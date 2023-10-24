.class public final Lzs1/a;
.super Lbm/a;
.source "EntryPermissionFriendItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;",
        "Lxs1/b;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzs1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzs1/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ldt1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lzs1/a$a;

    invoke-direct {v1, p1}, Lzs1/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzs1/a;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lzs1/a;)Ldt1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs1/a;->s1()Ldt1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxs1/b;

    invoke-virtual {p0, p1}, Lzs1/a;->r1(Lxs1/b;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxs1/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "view.imgSelected"

    const-string v1, "view"

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    .line 4
    invoke-virtual {p0}, Lzs1/a;->s1()Ldt1/b;

    move-result-object v0

    check-cast p1, Lxs1/b;

    invoke-virtual {p1}, Lxs1/a;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt1/b;->x1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lzs1/a;->s1()Ldt1/b;

    move-result-object v1

    invoke-virtual {p1}, Lxs1/a;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldt1/b;->y1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Z

    move-result p1

    .line 6
    invoke-static {p2, v0, p1}, Lss1/a;->b(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;ZZ)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    sget p2, Laq1/f;->f2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    sget p2, Laq1/f;->f2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public r1(Lxs1/b;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    invoke-virtual {p1}, Lxs1/b;->j1()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Lxs1/a;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    sget v3, Laq1/f;->V7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v9}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    sget v3, Laq1/f;->X1:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4, v3}, Lwh2/v;->f(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILjava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    sget v3, Laq1/f;->g7:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "view.textUsername"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gotokeep/keep/data/model/settings/UserEntityExtsKt;->a(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    sget v3, Laq1/f;->f2:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "view.imgSelected"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxs1/b;->k1()Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0}, Lzs1/a;->s1()Ldt1/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldt1/b;->x1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Z

    move-result v2

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    invoke-static {v3, v2}, Lss1/a;->a(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;Z)V

    .line 9
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    invoke-virtual {p0}, Lzs1/a;->s1()Ldt1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldt1/b;->y1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Z

    move-result v1

    invoke-static {v3, v2, v1}, Lss1/a;->b(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;ZZ)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    new-instance v2, Lzs1/a$c;

    invoke-direct {v2, p0, p1, v0}, Lzs1/a$c;-><init>(Lzs1/a;Lxs1/b;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1()Ldt1/b;
    .locals 1

    iget-object v0, p0, Lzs1/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/b;

    return-object v0
.end method
