.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$u0;
.super Lij3/p;
.source "EntryDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ls92/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$u0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls92/j;
    .locals 3

    .line 1
    new-instance v0, Ls92/j;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$u0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    sget v2, Ls82/f;->kd:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.entry.mvp.entry.view.EntryDetailTitleBarView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$u0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;->J2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ls92/j;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailTitleBarView;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailFragment$u0;->a()Ls92/j;

    move-result-object v0

    return-object v0
.end method
