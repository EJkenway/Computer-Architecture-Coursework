.class public Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENT_USE_STATE_ADD:I = 0x0

.field public static final RECENT_USE_STATE_DELETE:I = 0x1


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public extJson:Lcom/alibaba/fastjson/JSONObject;

.field public extType:I

.field public icon:Ljava/lang/String;

.field public recentUseState:I

.field public schema:Ljava/lang/String;

.field public stateChangeTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel$1;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->extType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->extType:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->recentUseState:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->stateChangeTimestamp:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->extType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->desc:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->icon:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->schema:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->extJson:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->recentUseState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->stateChangeTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->extType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->icon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->schema:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/RecentUsedReportModel;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p2, :cond_0

    const-string/jumbo p2, "{}"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
