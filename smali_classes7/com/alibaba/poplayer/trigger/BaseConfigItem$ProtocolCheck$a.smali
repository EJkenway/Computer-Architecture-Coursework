.class public final Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;",
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
.method public a(Landroid/os/Parcel;)Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    invoke-direct {v0, p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck$a;->a(Landroid/os/Parcel;)Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck$a;->b(I)[Lcom/alibaba/poplayer/trigger/BaseConfigItem$ProtocolCheck;

    move-result-object p1

    return-object p1
.end method
