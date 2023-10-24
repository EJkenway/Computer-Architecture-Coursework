.class public final Lx82/r;
.super Ljava/lang/Object;
.source "SuVideoPlayRouteHandler.kt"

# interfaces
.implements Lx82/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82/m<",
        "Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->i:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;->b(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->i:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    invoke-virtual {p0, p1, p2}, Lx82/r;->a(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V

    return-void
.end method
