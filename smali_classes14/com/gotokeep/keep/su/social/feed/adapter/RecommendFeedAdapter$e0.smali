.class public final Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e0;
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
.field public static final a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e0;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e0;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e0;->a:Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e0;

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
    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter$e0;->b(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;)Lbm/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;",
            "Lnh2/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Loh2/a0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_entry_recommend_view"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Loh2/a0;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    return-object v7
.end method
