.class public interface abstract Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract A(Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .param p1    # Lcom/google/android/gms/common/internal/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/internal/GetServiceRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
