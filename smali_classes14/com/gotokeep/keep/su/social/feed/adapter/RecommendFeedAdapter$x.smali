.class public final Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$x;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$x;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentDetailView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$x;->b(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentDetailView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentDetailView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentDetailView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentDetailView;",
            "Lfa2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$x;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;->F(Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;)Lg92/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lga2/c;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedCommentDetailView;Lg92/d;)V

    return-object v0
.end method
