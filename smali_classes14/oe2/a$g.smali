.class public final Loe2/a$g;
.super Ljava/lang/Object;
.source "WhiteFeedBannerAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe2/a;->z()V
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
.field public static final a:Loe2/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loe2/a$g;

    invoke-direct {v0}, Loe2/a$g;-><init>()V

    sput-object v0, Loe2/a$g;->a:Loe2/a$g;

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
    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendBlackFeedBannerItemView;

    invoke-virtual {p0, p1}, Loe2/a$g;->b(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendBlackFeedBannerItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendBlackFeedBannerItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendBlackFeedBannerItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendBlackFeedBannerItemView;",
            "Lma2/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lna2/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lna2/b;-><init>(Lcom/gotokeep/keep/su/social/feedblack/mvp/view/RecommendBlackFeedBannerItemView;)V

    return-object v0
.end method
