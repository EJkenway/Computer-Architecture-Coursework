.class public final Ly82/g$h;
.super Ljava/lang/Object;
.source "CoursePagerExperienceAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/g;->z()V
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
.field public static final a:Ly82/g$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly82/g$h;

    invoke-direct {v0}, Ly82/g$h;-><init>()V

    sput-object v0, Ly82/g$h;->a:Ly82/g$h;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;

    invoke-virtual {p0, p1}, Ly82/g$h;->b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;",
            "Lz82/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, La92/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "page_plan"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La92/o;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseForumHeaderView;Lhj3/p;Ljava/lang/String;ILij3/h;)V

    return-object v6
.end method
