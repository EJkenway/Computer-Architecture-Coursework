.class public final Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;
.super Ljava/lang/Object;
.source "RecommendFeedV4Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lls2/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->L3()Lls2/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p6, "context"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "entryId"

    invoke-static {p2, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "planId"

    invoke-static {p4, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entrySource"

    invoke-static {p5, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    new-array v2, v2, [Lwi3/f;

    .line 1
    invoke-static {p6, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p6, 0x0

    aput-object p2, v2, p6

    .line 2
    invoke-static {v1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, v2, p4

    .line 3
    invoke-static {v0, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const-string p2, "key_entry_source"

    .line 4
    invoke-static {p2, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    const-string p2, "recommendSource"

    .line 5
    invoke-static {p2, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v2, p3

    const-string p2, "algoExts"

    .line 6
    invoke-static {p2, p9}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v2, p3

    const-string p2, "key_push_type"

    .line 7
    invoke-static {p2, p8}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v2, p3

    const-string p2, "refer_select"

    .line 8
    invoke-static {p2, p10}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x7

    aput-object p2, v2, p3

    const-string p2, "feedVersion"

    .line 9
    invoke-static {p2, p11}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/16 p3, 0x8

    aput-object p2, v2, p3

    const-string p2, "contentType"

    .line 10
    invoke-static {p2, p12}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/16 p3, 0x9

    aput-object p2, v2, p3

    .line 11
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 12
    const-class p3, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;

    invoke-static {p1, p3, p2}, Lhi2/a;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
