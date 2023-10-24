.class public final Laa2/b$e;
.super Ljava/lang/Object;
.source "RecommendFeedCommentAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa2/b;->z()V
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
.field public final synthetic a:Laa2/b;


# direct methods
.method public constructor <init>(Laa2/b;)V
    .locals 0

    iput-object p1, p0, Laa2/b$e;->a:Laa2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;

    invoke-virtual {p0, p1}, Laa2/b$e;->b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;",
            "Lb92/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lc92/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laa2/b$e;->a:Laa2/b;

    invoke-static {v0}, Laa2/b;->F(Laa2/b;)Lg92/d;

    move-result-object v2

    const-string v3, "page_entry_detail"

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc92/b;-><init>(Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentCountSortView;Lg92/d;Ljava/lang/String;ZZ)V

    return-object v6
.end method
