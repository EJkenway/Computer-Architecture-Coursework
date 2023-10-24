.class public final Lno/nordicsemi/android/ble/exception/RequestFailedException;
.super Ljava/lang/Exception;
.source "RequestFailedException.java"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/Request;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request failed with status "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lno/nordicsemi/android/ble/exception/RequestFailedException;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lno/nordicsemi/android/ble/exception/RequestFailedException;->g:I

    return v0
.end method
