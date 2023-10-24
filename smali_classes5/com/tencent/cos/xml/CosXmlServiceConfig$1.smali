.class final Lcom/tencent/cos/xml/CosXmlServiceConfig$1;
.super Ljava/lang/Object;
.source "CosXmlServiceConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/CosXmlServiceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/cos/xml/CosXmlServiceConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/CosXmlServiceConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;-><init>(Landroid/os/Parcel;Lcom/tencent/cos/xml/CosXmlServiceConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/cos/xml/CosXmlServiceConfig;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/tencent/cos/xml/CosXmlServiceConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig$1;->newArray(I)[Lcom/tencent/cos/xml/CosXmlServiceConfig;

    move-result-object p1

    return-object p1
.end method
