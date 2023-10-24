.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$c;
.super Ljava/lang/Object;
.source "GeneralFollowupCompileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyt1/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->b2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)Lzt1/b;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$c;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;

    invoke-virtual {v1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->m2()Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyt1/d;->n1(Lcom/gotokeep/keep/domain/social/Request;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    const-string v1, "it.apply { this.request = requestParam }"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzt1/b;->x1(Lyt1/d;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lyt1/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$c;->a(Lyt1/d;)V

    return-void
.end method
