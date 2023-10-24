.class public final Lat1/e;
.super Ljava/lang/Object;
.source "EntryFriendTitlePresenter.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1/e;->a:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    return-void
.end method

.method public static final synthetic a(Lat1/e;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lat1/e;->a:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat1/e;->a:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v1, Laq1/f;->c1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lat1/e$a;

    invoke-direct {v1, p0}, Lat1/e$a;-><init>(Lat1/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lat1/e;->a:Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;

    sget v1, Laq1/f;->b3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFriendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lat1/e$b;

    invoke-direct {v1, p0}, Lat1/e$b;-><init>(Lat1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
