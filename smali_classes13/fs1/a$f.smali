.class public final Lfs1/a$f;
.super Ljava/lang/Object;
.source "EntryPostListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs1/a;->z()V
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
.field public final synthetic a:Lfs1/a;


# direct methods
.method public constructor <init>(Lfs1/a;)V
    .locals 0

    iput-object p1, p0, Lfs1/a$f;->a:Lfs1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListRecommendItemView;

    invoke-virtual {p0, p1}, Lfs1/a$f;->b(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListRecommendItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListRecommendItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListRecommendItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListRecommendItemView;",
            "Lgs1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhs1/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfs1/a$f;->a:Lfs1/a;

    invoke-static {v1}, Lfs1/a;->F(Lfs1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lhs1/d;-><init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostCourseListRecommendItemView;Ljava/lang/String;)V

    return-object v0
.end method
