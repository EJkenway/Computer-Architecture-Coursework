.class public Lcom/alipay/mobile/common/fgbg/ProcessInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/common/fgbg/ProcessInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private processName:Ljava/lang/String;

.field private processType:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

.field private topActivity:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/fgbg/ProcessInfo$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/fgbg/ProcessInfo$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->valueOf(Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processType:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->topActivity:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string/jumbo p1, "unknown"

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processName:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->UNKNOWN:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processType:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->topActivity:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processType:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    .line 11
    iput-object p3, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->topActivity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getTopActivity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->topActivity:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processType:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->processType:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/common/fgbg/ProcessInfo;->topActivity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
