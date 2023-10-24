.class public final Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;
.super Lij3/p;
.source "KeepVideoPlayerActivity.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;->N3(Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/util/Size;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;

.field public final synthetic h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

.field public final synthetic i:Lcom/gotokeep/keep/commonui/widget/w;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;Lcom/gotokeep/keep/commonui/widget/w;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->g:Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->h:Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlayParam;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->i:Lcom/gotokeep/keep/commonui/widget/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/util/Size;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e$a;-><init>(Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;Lcom/gotokeep/keep/data/model/util/Size;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/video/activity/KeepVideoPlayerActivity$e;->a(Lcom/gotokeep/keep/data/model/util/Size;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
