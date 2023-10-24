.class public final Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;
.super Ljava/lang/Object;
.source "CapabilityPackageInfoParcelable.kt"

# interfaces
.implements Lcc3/c;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable$b;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/heytap/wearable/oms/common/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->Companion:Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable$b;

    .line 1
    new-instance v0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable$a;

    invoke-direct {v0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable$a;-><init>()V

    sput-object v0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "versionName"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/heytap/wearable/oms/common/Status;->SUCCESS:Lcom/heytap/wearable/oms/common/Status;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;-><init>(ILjava/lang/String;Lcom/heytap/wearable/oms/common/Status;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/heytap/wearable/oms/common/Status;)V
    .locals 1

    const-string v0, "versionName"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->g:I

    iput-object p2, p0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->i:Lcom/heytap/wearable/oms/common/Status;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 7
    :goto_0
    const-class v2, Lcom/heytap/wearable/oms/common/Status;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/heytap/wearable/oms/common/Status;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/heytap/wearable/oms/common/Status;

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, v4}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    .line 8
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;-><init>(ILjava/lang/String;Lcom/heytap/wearable/oms/common/Status;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/wearable/oms/common/Status;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, ""

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;-><init>(ILjava/lang/String;Lcom/heytap/wearable/oms/common/Status;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;ILjava/lang/String;Lcom/heytap/wearable/oms/common/Status;ILjava/lang/Object;)Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionCode()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->copy(ILjava/lang/String;Lcom/heytap/wearable/oms/common/Status;)Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/heytap/wearable/oms/common/Status;)Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;
    .locals 1

    const-string v0, "versionName"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;

    invoke-direct {v0, p1, p2, p3}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;-><init>(ILjava/lang/String;Lcom/heytap/wearable/oms/common/Status;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p1

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getStatus()Lcom/heytap/wearable/oms/common/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->i:Lcom/heytap/wearable/oms/common/Status;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->g:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/heytap/wearable/oms/common/Status;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CapabilityPackageInfoParcelable(versionCode="

    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/heytap/wearable/oms/internal/CapabilityPackageInfoParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
