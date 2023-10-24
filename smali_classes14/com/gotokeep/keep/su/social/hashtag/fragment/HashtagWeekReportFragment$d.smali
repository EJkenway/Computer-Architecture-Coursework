.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$d;
.super Lij3/p;
.source "HashtagWeekReportFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lzb2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$d;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzb2/e;
    .locals 3

    .line 1
    sget-object v0, Lzb2/e;->d:Lzb2/e$a;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$d;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;->c2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$d;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment;

    invoke-virtual {v0, v1, v2}, Lzb2/e$a;->a(Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;)Lzb2/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagWeekReportFragment$d;->a()Lzb2/e;

    move-result-object v0

    return-object v0
.end method
