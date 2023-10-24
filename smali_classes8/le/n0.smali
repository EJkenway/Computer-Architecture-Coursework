.class public final Lle/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 0

    iput-object p1, p0, Lle/n0;->a:Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle/n0;->a:Lcom/google/android/gms/common/api/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->v:Lcom/google/android/gms/common/api/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c;->r(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lle/m0;

    invoke-direct {v1, p0}, Lle/m0;-><init>(Lle/n0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
