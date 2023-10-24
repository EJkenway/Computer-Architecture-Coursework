.class public Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$b;
.super Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;
.source "HealthResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$b;->g:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-direct {p0}, Lcom/samsung/android/sdk/internal/healthdata/IHealthResultReceiver$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$b;-><init>(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;)V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async$b;->g:Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;->d(Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;ILandroid/os/Bundle;)V

    return-void
.end method
