.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;,
        Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;,
        Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;,
        Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;,
        Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Page;,
        Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Env;,
        Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

.field public final links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

.field public final logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

.field public final pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

.field public final single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$1;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$1;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 10
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 11
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 12
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 13
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    .line 7
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

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
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->links:[Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Link;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->single:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$Single;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->appIdSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$AppIdSample;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->pageTypeSample:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$PageTypeSample;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
