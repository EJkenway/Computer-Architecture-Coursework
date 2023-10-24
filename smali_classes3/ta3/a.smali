.class public final Lta3/a;
.super Ljava/lang/Object;
.source "KirinConst.kt"


# static fields
.field public static final a:Landroid/os/ParcelUuid;

.field public static final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/ParcelUuid;

    const-string v1, "00001234-0000-1000-8000-00805F9B34FB"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    sput-object v0, Lta3/a;->a:Landroid/os/ParcelUuid;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lta3/a;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static final a()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    sget-object v0, Lta3/a;->a:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public static final b()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Lta3/a;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method
