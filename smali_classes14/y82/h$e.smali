.class public final Ly82/h$e;
.super Ljava/lang/Object;
.source "CoursePagerSignAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/h;->z()V
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
.field public final synthetic a:Ly82/h;


# direct methods
.method public constructor <init>(Ly82/h;)V
    .locals 0

    iput-object p1, p0, Ly82/h$e;->a:Ly82/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;

    invoke-virtual {p0, p1}, Ly82/h$e;->b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;",
            "Lz82/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, La92/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly82/h$e;->a:Ly82/h;

    invoke-static {v0}, Ly82/h;->J(Ly82/h;)I

    move-result v2

    iget-object v0, p0, Ly82/h$e;->a:Ly82/h;

    invoke-static {v0}, Ly82/h;->H(Ly82/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ly82/h$e;->a:Ly82/h;

    invoke-static {v0}, Ly82/h;->I(Ly82/h;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La92/g;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationNormalHeaderView;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method
