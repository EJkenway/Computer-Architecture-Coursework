.class public Lcom/samsung/android/sdk/healthdata/HealthDataStore$a$a;
.super Ljava/lang/Object;
.source "HealthDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/sdk/healthdata/IHealth;

.field public final synthetic h:Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;Lcom/samsung/android/sdk/healthdata/IHealth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a$a;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;

    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a$a;->g:Lcom/samsung/android/sdk/healthdata/IHealth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a$a;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;

    iget-object v0, v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;->g:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a$a;->g:Lcom/samsung/android/sdk/healthdata/IHealth;

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->f(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/IHealth;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a$a;->h:Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;

    iget-object v0, v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$a;->g:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->b(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/HealthDataStore$c;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
