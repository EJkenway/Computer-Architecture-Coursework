.class public final Lzs1/g$b;
.super Ljava/lang/Object;
.source "SelectFriendPreviewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs1/g;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzs1/g;


# direct methods
.method public constructor <init>(Lzs1/g;)V
    .locals 0

    iput-object p1, p0, Lzs1/g$b;->g:Lzs1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->o:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$c;

    sget v0, Laq1/h;->V1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$c;->a(Ljava/lang/String;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;

    move-result-object p1

    iget-object v0, p0, Lzs1/g$b;->g:Lzs1/g;

    invoke-static {v0}, Lzs1/g;->a(Lzs1/g;)Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment.childFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->M1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
