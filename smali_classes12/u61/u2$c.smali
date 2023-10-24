.class public Lu61/u2$c;
.super Ljava/lang/Object;
.source "KtRouterServiceImpl.java"

# interfaces
.implements Lc11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu61/u2;->syncTodayCalorieSleepSportData(Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;


# direct methods
.method public constructor <init>(Lu61/u2;Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu61/u2$c;->a:Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/u2$c;->a:Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;->a(ZJ)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/u2$c;->a:Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;

    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/kitbit/sync/KitbitSyncCallback;->onStart()V

    return-void
.end method
