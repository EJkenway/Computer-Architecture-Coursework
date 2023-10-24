.class public final Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity$c;
.super Ljava/lang/Object;
.source "LongVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity$c;Landroid/content/Context;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity$c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v1, Lcom/gotokeep/keep/su/social/video/activity/LongVideoActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Lwi3/f;

    .line 2
    invoke-static {v0, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "currentVideoPosition"

    invoke-static {p3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    .line 4
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhi2/a;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method
