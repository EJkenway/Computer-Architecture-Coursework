.class public final Lzs1/c;
.super Lbm/a;
.source "EntryPermissionFriendSelectedPreviewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendSelectedPreviewView;",
        "Lxs1/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendSelectedPreviewView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxs1/e;

    invoke-virtual {p0, p1}, Lzs1/c;->q1(Lxs1/e;)V

    return-void
.end method

.method public q1(Lxs1/e;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxs1/a;->i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendSelectedPreviewView;

    sget v9, Laq1/f;->V7:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendSelectedPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

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

    check-cast v0, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendSelectedPreviewView;

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendSelectedPreviewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v1, "view.viewAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lwh2/z;->p0(Landroid/view/View;Lcom/gotokeep/keep/data/model/settings/UserEntity;I)V

    return-void
.end method
