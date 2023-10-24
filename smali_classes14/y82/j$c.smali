.class public final Ly82/j$c;
.super Ljava/lang/Object;
.source "CourseSignRankAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly82/j;->z()V
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
.field public final synthetic a:Ly82/j;


# direct methods
.method public constructor <init>(Ly82/j;)V
    .locals 0

    iput-object p1, p0, Ly82/j$c;->a:Ly82/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;

    invoke-virtual {p0, p1}, Ly82/j$c;->b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;",
            "Lz82/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La92/y;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ly82/j$c;->a:Ly82/j;

    invoke-virtual {v1}, Ly82/j;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ly82/j$c;->a:Ly82/j;

    invoke-virtual {v2}, Ly82/j;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, La92/y;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankItemView;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
