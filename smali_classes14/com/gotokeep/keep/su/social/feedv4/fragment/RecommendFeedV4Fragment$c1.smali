.class public final Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$c1;
.super Lij3/p;
.source "RecommendFeedV4Fragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->H3(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroid/app/Activity;",
        "Lcom/gotokeep/keep/share/SharedData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$c1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$c1;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lba2/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$c1;->h:Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$c1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->o2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Lda2/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$c1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->t2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Lxa2/a;

    move-result-object v3

    invoke-virtual {v3}, Lxa2/a;->D1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "page_home"

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lba2/a;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lda2/a;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/share/SharedData;->setShareStyleV184Factory(Lcom/gotokeep/keep/share/w;)V

    .line 6
    :cond_1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/share/z;->C(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$c1;->a(Landroid/app/Activity;Lcom/gotokeep/keep/share/SharedData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
