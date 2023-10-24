.class public final Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$i;
.super Ljava/lang/Object;
.source "EntryPostCourseListTabExplorePagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->Z3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$i;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$i;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->T3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$i;->g:Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;->Q3(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment;)Lhs1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhs1/a;->A1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCourseListTabExplorePagerFragment$i;->a(Ljava/lang/Integer;)V

    return-void
.end method
