.class public final Lzs1/e;
.super Lbm/a;
.source "EntryPermissionSearchItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;",
        "Lxs1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
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

    new-instance v1, Lzs1/e$a;

    invoke-direct {v1, p1}, Lzs1/e$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzs1/e;->a:Lwi3/d;

    .line 3
    new-instance v0, Lzs1/e$c;

    invoke-direct {v0, p1}, Lzs1/e$c;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lzs1/e;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lzs1/e;)Ldt1/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs1/e;->v1()Ldt1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lzs1/e;)Ldt1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs1/e;->x1()Ldt1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lzs1/e;)Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxs1/g;

    invoke-virtual {p0, p1}, Lzs1/e;->u1(Lxs1/g;)V

    return-void
.end method

.method public u1(Lxs1/g;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxs1/a;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    sget v1, Laq1/f;->V7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lwh2/v;->b(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;ZZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    sget v1, Laq1/f;->X1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lwh2/v;->f(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lhj3/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    sget v1, Laq1/f;->g7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textUsername"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/settings/UserEntityExtsKt;->a(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lzs1/e;->v1()Ldt1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldt1/b;->y1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    invoke-static {v1, v0}, Lss1/a;->a(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;Z)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lss1/a;->b(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;ZZ)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    new-instance v1, Lzs1/e$b;

    invoke-direct {v1, p0, p1}, Lzs1/e$b;-><init>(Lzs1/e;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Ldt1/b;
    .locals 1

    iget-object v0, p0, Lzs1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/b;

    return-object v0
.end method

.method public final x1()Ldt1/c;
    .locals 1

    iget-object v0, p0, Lzs1/e;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1/c;

    return-object v0
.end method
