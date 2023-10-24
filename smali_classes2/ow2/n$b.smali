.class public final Low2/n$b;
.super Ljava/lang/Object;
.source "SearchCourseSortAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low2/n;->z()V
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
.field public final synthetic a:Low2/n;


# direct methods
.method public constructor <init>(Low2/n;)V
    .locals 0

    iput-object p1, p0, Low2/n$b;->a:Low2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;

    invoke-virtual {p0, p1}, Low2/n$b;->b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyw2/q0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Low2/n$b;->a:Low2/n;

    invoke-static {v1}, Low2/n;->F(Low2/n;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lyw2/q0;-><init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortItemView;Lhj3/l;)V

    return-object v0
.end method
