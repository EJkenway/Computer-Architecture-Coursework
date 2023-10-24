.class public final Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$e;
.super Ljava/lang/Object;
.source "RecommendFeedBlackAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->z()V
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
.field public static final a:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$e;->a:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$e;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$e;->b(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;",
            "Lma2/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lna2/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lna2/f;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendFeedBlackView;)V

    return-object v0
.end method
