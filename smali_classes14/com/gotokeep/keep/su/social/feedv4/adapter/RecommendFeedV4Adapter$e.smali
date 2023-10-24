.class public final Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$e;
.super Ljava/lang/Object;
.source "RecommendFeedV4Adapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->z()V
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
.field public static final a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$e;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$e;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$e;->b(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;",
            "Lua2/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva2/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lva2/c;-><init>(Lcom/gotokeep/keep/su/social/feedv4/mvp/view/FeedV4CardView;)V

    return-object v0
.end method
