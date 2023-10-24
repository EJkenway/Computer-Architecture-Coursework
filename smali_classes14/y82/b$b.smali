.class public final Ly82/b$b;
.super Ljava/lang/Object;
.source "CourseEvaluationHeaderPagerAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/b;->z()V
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
.field public final synthetic a:Ly82/b;


# direct methods
.method public constructor <init>(Ly82/b;)V
    .locals 0

    iput-object p1, p0, Ly82/b$b;->a:Ly82/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPagerItemView;

    invoke-virtual {p0, p1}, Ly82/b$b;->b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPagerItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPagerItemView;)Lbm/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPagerItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPagerItemView;",
            "Lz82/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La92/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly82/b$b;->a:Ly82/b;

    invoke-virtual {v1}, Ly82/b;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly82/b$b;->a:Ly82/b;

    invoke-virtual {v2}, Ly82/b;->H()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly82/b$b;->a:Ly82/b;

    invoke-virtual {v3}, Ly82/b;->I()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, La92/i;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPagerItemView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
