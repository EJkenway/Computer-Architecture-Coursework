.class public final Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$j;
.super Ljava/lang/Object;
.source "FriendGroupFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$j;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$j;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string p1, "activity ?: return@setOnClickListener"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity;->i:Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$j;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->q2(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)Ldt1/f;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/f;->n1()Lcom/gotokeep/keep/domain/social/PermissionGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/social/PermissionGroup;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x63

    const/4 v6, 0x1

    .line 4
    sget p1, Laq1/h;->a:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/gotokeep/keep/pb/post/main/activity/EntryPermissionFriendActivity$c;->a(Landroid/app/Activity;Ljava/util/List;ZIIZLjava/lang/String;)V

    :cond_2
    return-void
.end method
