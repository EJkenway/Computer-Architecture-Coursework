.class public Lu61/u2$d;
.super Ljava/lang/Object;
.source "KtRouterServiceImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu61/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;

.field public final synthetic h:Lu61/u2;


# direct methods
.method public constructor <init>(Lu61/u2;Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu61/u2$d;->h:Lu61/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu61/u2$d;->g:Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;

    return-void
.end method

.method public static synthetic a(Lu61/u2$d;)Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lu61/u2$d;->g:Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;

    return-object p0
.end method


# virtual methods
.method public onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;->CONNECTED:Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v1, Lu61/u2$d$a;

    invoke-direct {v1, p0}, Lu61/u2$d$a;-><init>(Lu61/u2$d;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lb11/j;->x(ZLjava/util/List;Lc11/b;)V

    .line 3
    invoke-static {}, Luz0/f;->O()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lb11/j;->o(Ljava/util/List;Lc11/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu61/u2$d;->g:Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;->onSyncFinish(Z)V

    .line 5
    iget-object p1, p0, Lu61/u2$d;->h:Lu61/u2;

    invoke-virtual {p1, p0}, Lu61/u2;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    :goto_0
    return-void
.end method
