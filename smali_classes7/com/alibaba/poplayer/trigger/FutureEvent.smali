.class public Lcom/alibaba/poplayer/trigger/FutureEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/poplayer/trigger/FutureEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private param:Ljava/lang/String;

.field private popEndTimeStamp:J

.field private popPageParamContains:Ljava/lang/String;

.field private popPageUris:[Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/poplayer/trigger/FutureEvent$a;

    invoke-direct {v0}, Lcom/alibaba/poplayer/trigger/FutureEvent$a;-><init>()V

    sput-object v0, Lcom/alibaba/poplayer/trigger/FutureEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->uri:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->param:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popPageUris:[Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popPageParamContains:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popEndTimeStamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->uri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->param:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popPageUris:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popPageParamContains:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popEndTimeStamp:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/alibaba/poplayer/trigger/FutureEvent;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/alibaba/poplayer/trigger/FutureEvent;

    .line 3
    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->param:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->uri:Ljava/lang/String;

    iget-object v1, v0, Lcom/alibaba/poplayer/trigger/FutureEvent;->uri:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->param:Ljava/lang/String;

    iget-object v0, v0, Lcom/alibaba/poplayer/trigger/FutureEvent;->param:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getPopEndTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popEndTimeStamp:J

    return-wide v0
.end method

.method public getPopPageParamContains()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popPageParamContains:Ljava/lang/String;

    return-object v0
.end method

.method public getPopPageUris()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popPageUris:[Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->uri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->param:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popPageUris:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popPageParamContains:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/alibaba/poplayer/trigger/FutureEvent;->popEndTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
