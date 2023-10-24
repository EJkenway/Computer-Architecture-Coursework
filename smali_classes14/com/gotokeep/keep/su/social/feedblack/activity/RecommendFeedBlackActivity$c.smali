.class public final Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;
.super Ljava/lang/Object;
.source "RecommendFeedBlackActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lls2/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;->L3()Lls2/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/social/feedblack/activity/RecommendFeedBlackActivity;

    invoke-static {p1, v0, p2}, Lhi2/a;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
