.class public final Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d;
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
.field public static final a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$d;->b(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;",
            "Lfa2/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lga2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_entry_recommend_view"

    invoke-direct {v0, p1, v1}, Lga2/b;-><init>(Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedBannerView;Ljava/lang/String;)V

    return-object v0
.end method
