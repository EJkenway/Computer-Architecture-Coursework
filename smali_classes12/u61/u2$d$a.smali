.class public Lu61/u2$d$a;
.super Ljava/lang/Object;
.source "KtRouterServiceImpl.java"

# interfaces
.implements Lc11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu61/u2$d;->onConnectStateChange(Lcom/gotokeep/keep/kt/api/enums/SimpleKitbitConnectStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu61/u2$d;


# direct methods
.method public constructor <init>(Lu61/u2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu61/u2$d$a;->a:Lu61/u2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lu61/u2$d$a;->a:Lu61/u2$d;

    invoke-static {p2}, Lu61/u2$d;->a(Lu61/u2$d;)Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/kt/api/listener/SimpleSyncListener;->onSyncFinish(Z)V

    .line 2
    iget-object p1, p0, Lu61/u2$d$a;->a:Lu61/u2$d;

    iget-object p2, p1, Lu61/u2$d;->h:Lu61/u2;

    invoke-virtual {p2, p1}, Lu61/u2;->removeKitbitSimpleConnectListener(Lcom/gotokeep/keep/kt/api/listener/SimpleKitbitConnectListener;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
