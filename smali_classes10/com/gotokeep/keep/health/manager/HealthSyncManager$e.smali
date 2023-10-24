.class public final Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;
.super Lcj3/d;
.source "HealthSyncManager.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.health.manager.HealthSyncManager"
    f = "HealthSyncManager.kt"
    l = {
        0x19a
    }
    m = "withTimeoutDefaultValue"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/health/manager/HealthSyncManager;->o(Ljava/lang/Object;Lhj3/l;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/health/manager/HealthSyncManager;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->i:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->h:I

    iget-object p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$e;->i:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d(Lcom/gotokeep/keep/health/manager/HealthSyncManager;Ljava/lang/Object;Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
