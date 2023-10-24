.class public final Liz2/i$a;
.super Lij3/p;
.source "CourseDiscoverListSelectorPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/i;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;ZLhj3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;)V
    .locals 0

    iput-object p1, p0, Liz2/i$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    .line 1
    iget-object v1, p0, Liz2/i$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    sget v2, Ldy2/e;->YB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Liz2/i$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    sget v2, Ldy2/e;->ZB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Liz2/i$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    sget v2, Ldy2/e;->XB:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Liz2/i$a;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;

    sget v2, Ldy2/e;->aC:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListSelectorView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/widget/DiscoverSelectorChildView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liz2/i$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
