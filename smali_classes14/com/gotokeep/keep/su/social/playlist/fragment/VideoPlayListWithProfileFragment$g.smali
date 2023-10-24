.class public final Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$g;
.super Ljava/lang/Object;
.source "VideoPlayListWithProfileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$g;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$g;->g:Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;->c2(Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment;)Ltc2/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltc2/c;->u1(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/fragment/VideoPlayListWithProfileFragment$g;->a(Ljava/lang/Boolean;)V

    return-void
.end method
