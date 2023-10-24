.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$b;
.super Ljava/lang/Object;
.source "HashtagWeekReportFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$b;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lub2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$b;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->b2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)Lvb2/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lvb2/a;->s1(Lub2/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lub2/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$b;->a(Lub2/a;)V

    return-void
.end method
