.class public final Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionActivity$a;
.super Ljava/lang/Object;
.source "SuitCompletionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/km/common/track/SuitTrackMetaInfo;)V
    .locals 3

    const-string v0, "suitId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainLogId"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackInfo"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    const-string v2, "suit_id"

    .line 1
    invoke-static {v2, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "suit_day_index"

    invoke-static {v1, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    const-string p3, "show_source"

    .line 3
    invoke-static {p3, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x3

    const-string p3, "suit_track_meta_info"

    .line 4
    invoke-static {p3, p7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x4

    const-string p3, "suit_planv2_trainlog_id"

    .line 5
    invoke-static {p3, p5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x5

    const-string p3, "suit_planv2_post_type"

    .line 6
    invoke-static {p3, p6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    aput-object p3, v0, p2

    .line 7
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    const-class p3, Lcom/gotokeep/keep/km/business/suitdetail/completion/SuitCompletionActivity;

    invoke-static {p1, p3, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
