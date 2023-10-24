.class public final Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$f;
.super Lij3/p;
.source "EntryPostCourseListTabExplorePagerFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$f;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$f;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$f;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->R3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)Ljs1/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$f;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->P3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->O3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$f;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->R3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)Ljs1/b;

    move-result-object v2

    invoke-virtual {v2}, Ljs1/b;->q1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "search"

    .line 5
    invoke-virtual {v0, v1, v3, p1, v2}, Ljs1/b;->v1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
