.class public final Lqs1/a$b;
.super Ljava/lang/Object;
.source "CourseForumClassificationAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs1/a;->z()V
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
.field public final synthetic a:Lqs1/a;


# direct methods
.method public constructor <init>(Lqs1/a;)V
    .locals 0

    iput-object p1, p0, Lqs1/a$b;->a:Lqs1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;

    invoke-virtual {p0, p1}, Lqs1/a$b;->b(Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;",
            "Lvs1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lys1/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqs1/a$b;->a:Lqs1/a;

    invoke-static {v1}, Lqs1/a;->F(Lqs1/a;)Lhj3/p;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lys1/f;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/CourseForumClassificationItemView;Lhj3/p;)V

    return-object v0
.end method
