.class public interface abstract Lcom/google/ar/core/dependencies/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract d(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/k;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/google/ar/core/dependencies/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
