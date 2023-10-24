.class public final Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$m;
.super Lij3/p;
.source "CommunityTabHostFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwg2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$m;->g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwg2/a;
    .locals 3

    .line 1
    new-instance v0, Lwg2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$m;->g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    sget v2, Ls82/f;->u5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layoutUploadTaskWindow"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$m;->g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;

    invoke-direct {v0, v1, v2}, Lwg2/a;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$m;->a()Lwg2/a;

    move-result-object v0

    return-object v0
.end method
