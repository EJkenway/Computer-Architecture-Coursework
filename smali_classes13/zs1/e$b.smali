.class public final Lzs1/e$b;
.super Ljava/lang/Object;
.source "EntryPermissionSearchItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs1/e;->u1(Lxs1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs1/e;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Lzs1/e;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    iput-object p1, p0, Lzs1/e$b;->g:Lzs1/e;

    iput-object p2, p0, Lzs1/e$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzs1/e$b;->g:Lzs1/e;

    invoke-static {p1}, Lzs1/e;->s1(Lzs1/e;)Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzs1/e$b;->g:Lzs1/e;

    invoke-static {v1}, Lzs1/e;->q1(Lzs1/e;)Ldt1/b;

    move-result-object v1

    iget-object v2, p0, Lzs1/e$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {v1, v2}, Ldt1/b;->y1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lss1/a;->b(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;ZZ)V

    .line 2
    iget-object p1, p0, Lzs1/e$b;->g:Lzs1/e;

    invoke-static {p1}, Lzs1/e;->s1(Lzs1/e;)Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Laq1/f;->f2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Laq1/e;->B:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lzs1/e$b;->g:Lzs1/e;

    invoke-static {p1}, Lzs1/e;->q1(Lzs1/e;)Ldt1/b;

    move-result-object p1

    iget-object v0, p0, Lzs1/e$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-virtual {p1, v0}, Ldt1/b;->j1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 4
    iget-object p1, p0, Lzs1/e$b;->g:Lzs1/e;

    invoke-static {p1}, Lzs1/e;->r1(Lzs1/e;)Ldt1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldt1/c;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
