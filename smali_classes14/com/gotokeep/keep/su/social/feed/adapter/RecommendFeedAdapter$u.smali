.class public final Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u;
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


# static fields
.field public static final a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$u;->b(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;",
            "Lfa2/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga2/j;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lga2/j;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedShareCardView;)V

    return-object v0
.end method
