.class public Landroid/app/wear/OppoData;
.super Ljava/lang/Object;
.source "OppoData.java"


# static fields
.field private static final MAX_DEAMON_BUFFER_DATA:I = 0x200


# instance fields
.field private mDataBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/wear/OppoData;->mDataBytes:[B

    return-void
.end method

.method private static intToBytes(I)[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Landroid/app/wear/OppoData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/app/wear/OppoData;->mDataBytes:[B

    return-object v0
.end method

.method public setData([B)Landroid/app/wear/OppoData;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OppoData{mDataBytes len="

    .line 1
    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/wear/OppoData;->mDataBytes:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDataBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/app/wear/OppoData;->mDataBytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method
