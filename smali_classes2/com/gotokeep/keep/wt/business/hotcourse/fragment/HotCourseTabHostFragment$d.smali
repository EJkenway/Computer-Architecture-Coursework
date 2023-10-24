.class public final Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$d;
.super Ljava/lang/Object;
.source "HotCourseTabHostFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->T3()V
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
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$d;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/CourseRankEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$d;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/course/CourseRankEntity;

    .line 5
    invoke-static {v0, v2}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->P3(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;Lcom/gotokeep/keep/data/model/course/CourseRankEntity;)Lwl/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->k3(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$d;->g:Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;->Q3(Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/hotcourse/fragment/HotCourseTabHostFragment$d;->a(Ljava/util/List;)V

    return-void
.end method
