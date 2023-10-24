.class public final Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsCold:Z

.field private mIsFirst:Z

.field private mLaunchSourceClass:Ljava/lang/String;

.field private mLaunchSourceUri:Ljava/lang/String;

.field private mLauncherActivityPreInitTime:J

.field private mTimeStamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay$1;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay$1;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLauncherActivityPreInitTime:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static restoreFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceClass()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->setLaunchSourceClass(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v0

    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->setLaunchSourceUri(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tagfrom=push"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "push"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "scheme"

    :goto_0
    const-string/jumbo v1, "source=nougat_shortcut"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "widget"

    :cond_3
    const-string/jumbo v1, "source=notification_widget"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "notification"

    :cond_4
    const-string/jumbo v1, "source=shortcut"

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ch_desktop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string/jumbo v0, "shortcut"

    .line 15
    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    :cond_7
    return-void
.end method

.method public static snapshotStartupParam(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;

    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isCold()Z

    move-result v2

    iput-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isFirst()Z

    move-result v2

    iput-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    .line 6
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    .line 7
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLauncherActivityPreInitTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLauncherActivityPreInitTime:J

    .line 8
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceClass()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLauncherActivityPreInitTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
