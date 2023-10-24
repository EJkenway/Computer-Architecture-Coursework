.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$b;
.super Lij3/p;
.source "CourseDiscoverSortView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->setData(Ljava/util/List;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;

.field public final synthetic h:Lhj3/l;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;Lhj3/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$b;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$b;->h:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V
    .locals 1

    const-string v0, "selectSortType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$b;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;->c(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$b;->h:Lhj3/l;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortView$b;->a(ILcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
