.class public final Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$d;
.super Ljava/lang/Object;
.source "CourseSignEntryListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment$d;->g:Lcom/gotokeep/keep/su/social/comment/fragment/CourseSignEntryListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
