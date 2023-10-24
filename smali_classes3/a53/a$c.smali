.class public final La53/a$c;
.super Lij3/p;
.source "NewAchievementsDialogManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La53/a;->i(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/common/utils/w0$c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La53/a;

.field public final synthetic h:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;


# direct methods
.method public constructor <init>(La53/a;Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;)V
    .locals 0

    iput-object p1, p0, La53/a$c;->g:La53/a;

    iput-object p2, p0, La53/a$c;->h:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/common/utils/w0$c;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, La53/a$c;->g:La53/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lwr/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/badge/WebSocketBadgeModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La53/a;->e(La53/a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La53/a$c;->h:Lcom/gotokeep/keep/poplayer/activity/PopLayerWebActivity;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://transparent_web?url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La53/a$c;->g:La53/a;

    invoke-static {v1}, La53/a;->b(La53/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/common/utils/w0$c;

    invoke-virtual {p0, p1}, La53/a$c;->a(Lcom/gotokeep/keep/common/utils/w0$c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
