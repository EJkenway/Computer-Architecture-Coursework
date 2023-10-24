.class public final Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$j;
.super Ljava/lang/Object;
.source "RecommendFeedAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->z()V
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
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$j;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$j;->b(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;",
            "Lfa2/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga2/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$j;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->G(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)Lka2/a;

    move-result-object v1

    const-string v2, "page_entry_recommend_view"

    invoke-direct {v0, p1, v2, v1}, Lga2/e;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentView;Ljava/lang/String;Lka2/a;)V

    return-object v0
.end method
