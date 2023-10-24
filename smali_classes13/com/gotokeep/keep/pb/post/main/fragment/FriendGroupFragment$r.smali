.class public final Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r;
.super Lij3/p;
.source "FriendGroupFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzs1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzs1/g;
    .locals 4

    .line 1
    new-instance v0, Lzs1/g;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    sget v2, Laq1/f;->W2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.main.mvp.view.SelectFriendPreviewView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;

    iget-object v2, p0, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r;->g:Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;

    new-instance v3, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r$a;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r;)V

    invoke-direct {v0, v1, v2, v3}, Lzs1/g;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/SelectFriendPreviewView;Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/main/fragment/FriendGroupFragment$r;->a()Lzs1/g;

    move-result-object v0

    return-object v0
.end method
