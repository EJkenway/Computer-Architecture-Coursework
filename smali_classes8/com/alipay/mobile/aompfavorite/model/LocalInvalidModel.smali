.class public Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel$InvalidType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public biz:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel$1;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->appId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->biz:Ljava/lang/String;

    return-void
.end method

.method public static toMap(Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "LocalInvalidModel"

    const-string v1, "model is null!"

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->appId:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "appId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->biz:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    const-string p0, "biz"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static toObj(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;

    invoke-direct {v0}, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "LocalInvalidModel"

    const-string v1, "jObj is null!"

    .line 2
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string/jumbo v1, "type"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->type:I

    const-string v1, "appId"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->appId:Ljava/lang/String;

    const-string v1, "biz"

    .line 6
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->biz:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/aompfavorite/model/LocalInvalidModel;->biz:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
