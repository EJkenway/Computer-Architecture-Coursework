.class public final Lyw2/p0$q$a;
.super Lij3/p;
.source "SearchCourseSortFilterPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw2/p0$q;->a()Low2/n;
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
.field public final synthetic g:Lyw2/p0$q;


# direct methods
.method public constructor <init>(Lyw2/p0$q;)V
    .locals 0

    iput-object p1, p0, Lyw2/p0$q$a;->g:Lyw2/p0$q;

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
    iget-object p1, p0, Lyw2/p0$q$a;->g:Lyw2/p0$q;

    iget-object p1, p1, Lyw2/p0$q;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->u1(Lyw2/p0;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lyw2/p0$q$a;->g:Lyw2/p0$q;

    iget-object p1, p1, Lyw2/p0$q;->g:Lyw2/p0;

    invoke-static {p1}, Lyw2/p0;->I1(Lyw2/p0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    invoke-virtual {p0, p1}, Lyw2/p0$q$a;->a(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
