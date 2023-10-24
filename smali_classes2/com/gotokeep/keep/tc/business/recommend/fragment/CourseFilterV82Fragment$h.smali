.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$h;
.super Ljava/lang/Object;
.source "CourseFilterV82Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->D2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$h;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoverTalentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$h;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;->p2(Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment;)Lwp2/o;

    move-result-object v0

    new-instance v1, Lpp2/k;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {v1, p1}, Lpp2/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lwp2/o;->c(Lpp2/k;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/CourseFilterV82Fragment$h;->a(Ljava/util/List;)V

    return-void
.end method
