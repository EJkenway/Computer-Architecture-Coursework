.class public abstract Lno/nordicsemi/android/ble/q7;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Lno/nordicsemi/android/ble/v6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelQueue()V
.end method

.method public abstract enqueue(Lno/nordicsemi/android/ble/Request;)V
    .param p1    # Lno/nordicsemi/android/ble/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestTimeout(Lno/nordicsemi/android/ble/x7;)V
    .param p1    # Lno/nordicsemi/android/ble/x7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
