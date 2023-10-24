.class public final Lcoil/size/OriginalSize$a;
.super Ljava/lang/Object;
.source "Size.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/OriginalSize;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcoil/size/OriginalSize;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcoil/size/OriginalSize;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcoil/size/OriginalSize;->g:Lcoil/size/OriginalSize;

    return-object p1
.end method

.method public final b(I)[Lcoil/size/OriginalSize;
    .locals 0

    new-array p1, p1, [Lcoil/size/OriginalSize;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/size/OriginalSize$a;->a(Landroid/os/Parcel;)Lcoil/size/OriginalSize;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/size/OriginalSize$a;->b(I)[Lcoil/size/OriginalSize;

    move-result-object p1

    return-object p1
.end method
