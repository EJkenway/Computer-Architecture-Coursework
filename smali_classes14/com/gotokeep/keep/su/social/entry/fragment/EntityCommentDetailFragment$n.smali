.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$n;
.super Ljava/lang/Object;
.source "EntityCommentDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;->S1(Lcom/google/android/material/bottomsheet/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$n;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment$n;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntityCommentDetailFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
