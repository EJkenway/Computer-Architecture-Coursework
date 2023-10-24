.class public final Lbz2/b$b;
.super Ljava/lang/Object;
.source "CourseSeriesAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbz2/b;->z()V
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
.field public final synthetic a:Lbz2/b;


# direct methods
.method public constructor <init>(Lbz2/b;)V
    .locals 0

    iput-object p1, p0, Lbz2/b$b;->a:Lbz2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;

    invoke-virtual {p0, p1}, Lbz2/b$b;->b(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;",
            "Lcz2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldz2/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbz2/b$b;->a:Lbz2/b;

    invoke-static {v1}, Lbz2/b;->F(Lbz2/b;)Ldz2/g$f;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ldz2/e;-><init>(Lcom/gotokeep/keep/wt/business/course/content/mvp/view/CourseSeriesItemView;Lbz2/b;Ldz2/g$f;)V

    return-object v0
.end method
