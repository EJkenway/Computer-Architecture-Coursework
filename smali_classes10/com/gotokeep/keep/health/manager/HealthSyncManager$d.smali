.class public final Lcom/gotokeep/keep/health/manager/HealthSyncManager$d;
.super Ljava/lang/Object;
.source "HealthSyncManager.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/health/manager/HealthSyncManager;->m(Landroid/app/Activity;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$d;->a:Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    iput-object p2, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$d;->a:Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    iget-object v1, p0, Lcom/gotokeep/keep/health/manager/HealthSyncManager$d;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->resolve(Landroid/app/Activity;)V

    return-void
.end method
