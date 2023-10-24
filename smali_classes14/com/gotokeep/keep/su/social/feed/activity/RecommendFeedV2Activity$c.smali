.class public final Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$c;
.super Lzq/a;
.source "RecommendFeedV2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzq/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)Lzq/c;
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$c$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$c$a;-><init>()V

    return-object p1
.end method
