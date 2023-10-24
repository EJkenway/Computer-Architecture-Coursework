.class public final Ly82/g$d;
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


# instance fields
.field public final synthetic a:Ly82/g;


# direct methods
.method public constructor <init>(Ly82/g;)V
    .locals 0

    iput-object p1, p0, Ly82/g$d;->a:Ly82/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;

    invoke-virtual {p0, p1}, Ly82/g$d;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;",
            "Lng2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Log2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly82/g$d;->a:Ly82/g;

    invoke-virtual {v1}, Ly82/g;->F()Lhj3/p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Log2/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;Lhj3/p;Z)V

    return-object v0
.end method
