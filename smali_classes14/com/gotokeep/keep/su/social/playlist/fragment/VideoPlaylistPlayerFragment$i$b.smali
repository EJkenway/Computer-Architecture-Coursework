.class public final Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i$b;
.super Ljava/lang/Object;
.source "VideoPlaylistPlayerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i;->a()Lcom/gotokeep/keep/su/social/playlist/viewmodel/EntryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i$b;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i$b;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i;

    iget-object p1, p1, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlaylistPlayerFragment$i$b;->a(Ljava/lang/Integer;)V

    return-void
.end method
