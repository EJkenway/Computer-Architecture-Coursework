.class public final Lat1/d$e;
.super Ljava/lang/Object;
.source "EntryFriendSelectedPreviewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/d;


# direct methods
.method public constructor <init>(Lat1/d;)V
    .locals 0

    iput-object p1, p0, Lat1/d$e;->g:Lat1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lat1/d$e;->g:Lat1/d;

    invoke-static {p1}, Lat1/d;->b(Lat1/d;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    move-result-object p1

    sget v0, Laq1/f;->x:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "fragment.btnSelected"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->o:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$c;

    iget-object v0, p0, Lat1/d$e;->g:Lat1/d;

    invoke-static {v0}, Lat1/d;->d(Lat1/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment$c;->a(Ljava/lang/String;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;

    move-result-object p1

    iget-object v0, p0, Lat1/d$e;->g:Lat1/d;

    invoke-static {v0}, Lat1/d;->b(Lat1/d;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment.childFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;->M1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
