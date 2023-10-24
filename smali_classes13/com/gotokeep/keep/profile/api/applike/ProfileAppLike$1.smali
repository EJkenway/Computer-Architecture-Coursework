.class Lcom/gotokeep/keep/profile/api/applike/ProfileAppLike$1;
.super Ljava/lang/Object;
.source "ProfileAppLike.java"

# interfaces
.implements Lzk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/profile/api/applike/ProfileAppLike;->initOnApplication(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public popularizeTrackClearCache()V
    .locals 0

    return-void
.end method

.method public replacePageName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowPageChangeAction;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su/api/bean/action/SuEntryShowPageChangeAction;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    return-void
.end method
