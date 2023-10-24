.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;
.super Ljava/lang/Object;
.source "KeepLiveActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Z)V
    .locals 13

    move-object v0, p1

    move-object v3, p2

    const-string v1, "context"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "courseId"

    invoke-static {p2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyh/b;->c(Landroid/content/Context;)Lyh/d;

    move-result-object v2

    const-string v11, "\u8fdb\u5165\u76f4\u64ad\u95f4\u524d: "

    invoke-static {v11, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "EggsModule"

    move-object v4, v1

    .line 4
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyh/b;->b(Landroid/content/Context;)Lyh/c;

    move-result-object v2

    invoke-static {v11, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "EggsModule"

    .line 6
    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "course_id"

    .line 8
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "klSchemaPenetrateParams"

    move-object/from16 v4, p3

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "keepLiveNeedAuth"

    move/from16 v4, p4

    .line 10
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-class v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    invoke-static {p1, v2, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v0}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    const-string v0, "start"

    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v12}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
