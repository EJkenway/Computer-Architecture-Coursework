.class public final Lw92/a$j$a;
.super Ljava/lang/Object;
.source "EntryCommentUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92/a$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lw92/a$j;


# direct methods
.method public constructor <init>(Lw92/a$j;)V
    .locals 0

    iput-object p1, p0, Lw92/a$j$a;->a:Lw92/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;

    invoke-virtual {p0, p1}, Lw92/a$j$a;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;)Lbm/a;
    .locals 7
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
    new-instance v6, Log2/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw92/a$j$a;->a:Lw92/a$j;

    iget-object v2, v0, Lw92/a$j;->i:Lhj3/p;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Log2/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/comment/mvp/view/CourseForumEntryView;Lhj3/p;ZILij3/h;)V

    return-object v6
.end method
