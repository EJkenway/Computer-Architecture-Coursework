.class public Lcom/gotokeep/keep/profile/api/applike/ProfileAppLike;
.super Ljava/lang/Object;
.source "ProfileAppLike.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initOnApplication(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/profile/api/applike/ProfileAppLike;->registerServices(Landroid/content/Context;)V

    .line 2
    new-instance p0, Liy1/a;

    invoke-direct {p0}, Liy1/a;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/schema/a;->register()V

    .line 3
    sget-object p0, Ljx2/h;->S:Ljx2/h;

    new-instance v0, Lfx2/c;

    invoke-direct {v0}, Lfx2/c;-><init>()V

    invoke-virtual {p0, v0}, Ljx2/h;->i0(Lwx2/j;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    const-class v1, Lcom/gotokeep/keep/profile/personalpage/activity/PersonalActivity;

    aput-object v1, p0, v0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljn/c;->e(Ljava/util/List;)V

    .line 7
    new-instance p0, Lcom/gotokeep/keep/profile/api/applike/ProfileAppLike$1;

    invoke-direct {p0}, Lcom/gotokeep/keep/profile/api/applike/ProfileAppLike$1;-><init>()V

    invoke-static {p0}, Lyk/e;->x(Lzk/a;)V

    return-void
.end method

.method private static registerServices(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p0

    const-class v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    new-instance v1, Ljy1/a;

    invoke-direct {v1}, Ljy1/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lwg3/b;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
