.class public final Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;
.super Ljava/lang/Object;
.source "KeepLinkDeviceInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;


# instance fields
.field private final deviceType:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;-><init>(Lij3/h;)V

    sput-object v0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->CREATOR:Lcom/keep/trainingengine/data/KeepLinkDeviceInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->ip:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->deviceType:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->compareTo(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    instance-of v1, p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->ip:Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p1, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->ip:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return p1
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->ip:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
