.class public Lcn/ledongli/vplayer/greendao/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/vplayer/greendao/VideoConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private combo_code:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private motion_code:Ljava/lang/String;

.field private start_time:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/vplayer/greendao/VideoConfig$1;

    invoke-direct {v0}, Lcn/ledongli/vplayer/greendao/VideoConfig$1;-><init>()V

    sput-object v0, Lcn/ledongli/vplayer/greendao/VideoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->id:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->combo_code:Ljava/lang/String;

    .line 10
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->start_time:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->motion_code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->id:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->combo_code:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->start_time:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->motion_code:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCombo_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->combo_code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMotion_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->motion_code:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->start_time:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCombo_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->combo_code:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMotion_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->motion_code:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->start_time:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->id:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->combo_code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->start_time:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/vplayer/greendao/VideoConfig;->motion_code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
