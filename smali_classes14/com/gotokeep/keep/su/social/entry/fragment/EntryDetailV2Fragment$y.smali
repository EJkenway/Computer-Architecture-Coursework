.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$y;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->V2()V
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
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$y;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lb92/c;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity;->h:Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$y;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lb92/c;->getEntityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 5
    :cond_0
    invoke-virtual {p1}, Lb92/c;->j1()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lb92/c;->i1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;->b(Lcom/gotokeep/keep/su/social/comment/activity/CommentInputActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/Object;)V

    return-void
.end method
