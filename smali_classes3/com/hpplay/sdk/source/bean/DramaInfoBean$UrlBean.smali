.class public Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/bean/DramaInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public category:Ljava/lang/String;

.field public height:I

.field public id:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/hpplay/sdk/source/bean/DramaInfoBean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static formJSON(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    const-string v1, "url"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    const-string v1, "category"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    const-string v1, "width"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    const-string v1, "height"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJSON()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 3
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "width"

    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 6
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DramaInfoBean"

    .line 8
    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
