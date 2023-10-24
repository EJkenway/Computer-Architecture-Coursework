.class public final Ly82/f$g;
.super Ljava/lang/Object;
.source "CoursePagerEvaluationAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/f;->z()V
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


# static fields
.field public static final a:Ly82/f$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly82/f$g;

    invoke-direct {v0}, Ly82/f$g;-><init>()V

    sput-object v0, Ly82/f$g;->a:Ly82/f$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;

    invoke-virtual {p0, p1}, Ly82/f$g;->b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;",
            "Lz82/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La92/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, La92/j;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseEvaluationPictureView;)V

    return-object v0
.end method
