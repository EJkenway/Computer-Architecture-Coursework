.class public Lcom/lenovo/sdk/by2/O00ooOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00oooOO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00ooOOo;->O000000o(Lcom/lenovo/sdk/by2/O00oo0OO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00ooOOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00ooOOo;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00ooOOO;->O000000o:Lcom/lenovo/sdk/by2/O00ooOOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/lenovo/sdk/google/android/gms/ads/identifier/internal/IAdvertisingIdService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lenovo/sdk/google/android/gms/ads/identifier/internal/IAdvertisingIdService;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/google/android/gms/ads/identifier/internal/IAdvertisingIdService;->isLimitAdTrackingEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User has disabled advertising identifier"

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00oo0o;->O000000o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lcom/lenovo/sdk/google/android/gms/ads/identifier/internal/IAdvertisingIdService;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
