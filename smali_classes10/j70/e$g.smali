.class public final Lj70/e$g;
.super Ljava/lang/Object;
.source "MyCourseItemAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/e;->z()V
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
.field public final synthetic a:Lj70/e;


# direct methods
.method public constructor <init>(Lj70/e;)V
    .locals 0

    iput-object p1, p0, Lj70/e$g;->a:Lj70/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    invoke-virtual {p0, p1}, Lj70/e$g;->b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;",
            "Ln70/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo70/r;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj70/e$g;->a:Lj70/e;

    invoke-virtual {v1}, Lj70/e;->G()Ls70/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo70/r;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;Ls70/b;)V

    return-object v0
.end method
