.class public final Lno/nordicsemi/android/ble/exception/InvalidRequestException;
.super Ljava/lang/Exception;
.source "InvalidRequestException.java"


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    const-string p1, "Invalid request"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
