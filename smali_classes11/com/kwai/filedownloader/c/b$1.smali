.class public final Lcom/kwai/filedownloader/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/filedownloader/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kwai/filedownloader/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcom/kwai/filedownloader/c/b;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/c/b;

    invoke-direct {v0, p0}, Lcom/kwai/filedownloader/c/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static cT(I)[Lcom/kwai/filedownloader/c/b;
    .locals 0

    new-array p0, p0, [Lcom/kwai/filedownloader/c/b;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/kwai/filedownloader/c/b$1;->b(Landroid/os/Parcel;)Lcom/kwai/filedownloader/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/kwai/filedownloader/c/b$1;->cT(I)[Lcom/kwai/filedownloader/c/b;

    move-result-object p1

    return-object p1
.end method
