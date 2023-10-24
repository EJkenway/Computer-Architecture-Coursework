.class public Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/alibaba/j256/ormlite/table/DatabaseTable;
    tableName = "biz_id_app_id_mapping"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "app_id"
    .end annotation
.end field

.field public bizId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "biz_id"
    .end annotation
.end field

.field public bizType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "biz_type"
        index = true
    .end annotation
.end field

.field public uniqueId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        canBeNull = false
        columnName = "unique_id"
        id = true
        unique = true
    .end annotation
.end field

.field public updateScene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "update_scene"
    .end annotation
.end field

.field public updateTimestamp:J
    .annotation runtime Lcom/alibaba/j256/ormlite/field/DatabaseField;
        columnName = "update_timestamp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel$1;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->uniqueId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateTimestamp:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateScene:Ljava/lang/String;

    return-void
.end method

.method public static isValid(Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizId:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizType:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
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
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->bizType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-wide v0, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/BizIdAppIdMappingModel;->updateScene:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
