.class public final Lcom/google/android/gms/common/internal/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field public final synthetic a:Lle/d;


# direct methods
.method public constructor <init>(Lle/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/l;->a:Lle/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->a:Lle/d;

    invoke-interface {v0, p1}, Lle/d;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->a:Lle/d;

    invoke-interface {v0, p1}, Lle/d;->onConnectionSuspended(I)V

    return-void
.end method
