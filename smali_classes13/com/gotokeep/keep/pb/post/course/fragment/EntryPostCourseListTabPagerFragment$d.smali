.class public final Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$d;
.super Lij3/p;
.source "EntryPostCourseListTabPagerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->U3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$d;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseExploreActivity;->h:Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseExploreActivity$a;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$d;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->P3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;)Z

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment$d;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;->O3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabPagerFragment;)Z

    move-result v3

    const/16 v4, 0x258

    .line 4
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/gotokeep/keep/pb/post/course/activity/EntryPostCourseExploreActivity$a;->a(Landroidx/fragment/app/Fragment;IZZ)V

    return-void
.end method
