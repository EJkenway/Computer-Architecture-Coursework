.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Link"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final code:Ljava/lang/String;

.field public final envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

.field public final pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

.field public final rate:I

.field public final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link$1;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link$1;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    .line 12
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 13
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    .line 7
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->version:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->rate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->envList:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->pages:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
