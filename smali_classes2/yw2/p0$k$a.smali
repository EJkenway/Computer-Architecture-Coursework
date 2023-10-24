.class public final Lyw2/p0$k$a;
.super Lij3/p;
.source "SearchCourseSortFilterPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0$k;->a()Low2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lyw2/p0$k;


# direct methods
.method public constructor <init>(Lyw2/p0$k;)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$k$a;->g:Lyw2/p0$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyw2/p0$k$a;->g:Lyw2/p0$k;

    iget-object v0, v0, Lyw2/p0$k;->g:Lyw2/p0;

    invoke-static {v0}, Lyw2/p0;->y1(Lyw2/p0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    invoke-virtual {p0, p1}, Lyw2/p0$k$a;->a(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
