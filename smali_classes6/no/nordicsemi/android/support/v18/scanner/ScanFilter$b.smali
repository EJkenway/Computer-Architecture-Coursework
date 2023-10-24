.class public final Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
.super Ljava/lang/Object;
.source "ScanFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/ParcelUuid;

.field public d:Landroid/os/ParcelUuid;

.field public e:Landroid/os/ParcelUuid;

.field public f:[B

.field public g:[B

.field public h:I

.field public i:[B

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h:I

    return-void
.end method


# virtual methods
.method public a()Lno/nordicsemi/android/support/v18/scanner/ScanFilter;
    .locals 13

    .line 1
    new-instance v12, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;

    iget-object v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->c:Landroid/os/ParcelUuid;

    iget-object v4, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->d:Landroid/os/ParcelUuid;

    iget-object v5, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->e:Landroid/os/ParcelUuid;

    iget-object v6, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->f:[B

    iget-object v7, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->g:[B

    iget v8, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h:I

    iget-object v9, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->i:[B

    iget-object v10, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->j:[B

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lno/nordicsemi/android/support/v18/scanner/ScanFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[BLno/nordicsemi/android/support/v18/scanner/ScanFilter$a;)V

    return-object v12
.end method

.method public b(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid device address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h:I

    .line 3
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->i:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->j:[B

    return-object p0
.end method

.method public e(I[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid manufacture id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for manufacturerData and manufacturerDataMask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "manufacturerData is null while manufacturerDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    :goto_1
    iput p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->h:I

    .line 6
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->i:[B

    .line 7
    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->j:[B

    return-object p0
.end method

.method public f(Landroid/os/ParcelUuid;[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    .locals 0
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceData is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    :goto_1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->e:Landroid/os/ParcelUuid;

    .line 4
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->f:[B

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->g:[B

    return-object p0
.end method

.method public g(Landroid/os/ParcelUuid;[B[B)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    .locals 2
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceDataUuid is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p2, :cond_3

    .line 2
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size mismatch for service data and service data mask"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "serviceData is null while serviceDataMask is not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    :goto_1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->e:Landroid/os/ParcelUuid;

    .line 6
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->f:[B

    .line 7
    iput-object p3, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->g:[B

    return-object p0
.end method

.method public h(Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    .locals 0
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->c:Landroid/os/ParcelUuid;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->d:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public i(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;
    .locals 0
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "uuid is null while uuidMask is not null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput-object p1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->c:Landroid/os/ParcelUuid;

    .line 3
    iput-object p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanFilter$b;->d:Landroid/os/ParcelUuid;

    return-object p0
.end method
