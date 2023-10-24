.class public final Low2/m$g;
.super Ljava/lang/Object;
.source "SearchCourseFirstAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/m;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Low2/m;


# direct methods
.method public constructor <init>(Low2/m;)V
    .locals 0

    iput-object p1, p0, Low2/m$g;->a:Low2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    invoke-virtual {p0, p1}, Low2/m$g;->b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;",
            "Lxw2/s0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyw2/p0;

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Low2/m$g;->a:Low2/m;

    invoke-static {v1}, Low2/m;->G(Low2/m;)Lhj3/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Low2/m$g;->a:Low2/m;

    invoke-static {v2}, Low2/m;->F(Low2/m;)Lhj3/a;

    move-result-object v2

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lyw2/p0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;Lhj3/a;Lhj3/a;)V

    return-object v0
.end method
