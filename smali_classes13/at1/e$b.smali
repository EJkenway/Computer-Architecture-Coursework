.class public final Lat1/e$b;
.super Ljava/lang/Object;
.source "EntryFriendTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/e;


# direct methods
.method public constructor <init>(Lat1/e;)V
    .locals 0

    iput-object p1, p0, Lat1/e$b;->g:Lat1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->n:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment$c;->a()Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;

    move-result-object p1

    iget-object v0, p0, Lat1/e$b;->g:Lat1/e;

    invoke-static {v0}, Lat1/e;->a(Lat1/e;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment.childFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSearchFragment;->E1(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
