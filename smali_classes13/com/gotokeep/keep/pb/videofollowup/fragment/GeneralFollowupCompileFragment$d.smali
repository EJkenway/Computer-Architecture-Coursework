.class public final Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$d;
.super Lij3/p;
.source "GeneralFollowupCompileFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzt1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzt1/b;
    .locals 4

    .line 1
    new-instance v0, Lzt1/b;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;

    sget v2, Laq1/f;->N0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;

    const-string v2, "generalFollowupCompileView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->i2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)Lbu1/a;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$d;->g:Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;->c2(Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment;)Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lzt1/b;-><init>(Lcom/gotokeep/keep/pb/videofollowup/mvp/view/GeneralFollowupCompileView;Lbu1/a;Lcom/gotokeep/keep/data/model/followup/VideoFollowupContentEntity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/videofollowup/fragment/GeneralFollowupCompileFragment$d;->a()Lzt1/b;

    move-result-object v0

    return-object v0
.end method
