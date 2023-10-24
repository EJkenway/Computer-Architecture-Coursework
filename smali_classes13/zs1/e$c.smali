.class public final Lzs1/e$c;
.super Lij3/p;
.source "EntryPermissionSearchItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs1/e;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldt1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;)V
    .locals 0

    iput-object p1, p0, Lzs1/e$c;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldt1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lzs1/e$c;->g:Lcom/gotokeep/keep/pb/post/main/mvp/view/permission/EntryPermissionFriendItemView;

    invoke-static {v0}, Lok/t;->j(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lzs1/e$c$a;

    invoke-direct {v2, v0}, Lzs1/e$c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v3, Ldt1/c;

    invoke-static {v3}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    new-instance v4, Lzs1/e$c$b;

    invoke-direct {v4, v2}, Lzs1/e$c$b;-><init>(Lhj3/a;)V

    invoke-static {v0, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldt1/c;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs1/e$c;->a()Ldt1/c;

    move-result-object v0

    return-object v0
.end method
