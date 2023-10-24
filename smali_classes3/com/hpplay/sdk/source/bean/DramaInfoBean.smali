.class public Lcom/hpplay/sdk/source/bean/DramaInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;
    }
.end annotation


# static fields
.field public static final APPEND_PLAY_LIST:Ljava/lang/String; = "append-playlist"

.field public static final CATEGORY_HIGH:Ljava/lang/String; = "high"

.field public static final CATEGORY_STD:Ljava/lang/String; = "std"

.field public static final CATEGORY_SUPER:Ljava/lang/String; = "super"

.field public static final CLEAR_PLAY_LIST:Ljava/lang/String; = "clear-playlist"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/DramaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_PLAY_LIST:Ljava/lang/String; = "set-playlist"

.field private static final TAG:Ljava/lang/String; = "DramaInfoBean"


# instance fields
.field public name:Ljava/lang/String;

.field public urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    new-array v0, v0, [Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    aget-object v2, p1, v0

    check-cast v2, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/hpplay/sdk/source/bean/DramaInfoBean$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/bean/DramaInfoBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static formJSON(Ljava/lang/String;)Lcom/hpplay/sdk/source/bean/DramaInfoBean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/bean/DramaInfoBean;-><init>()V

    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    const-string v1, "urls"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    iput-object v1, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->formJSON(Lorg/json/JSONObject;)Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    aput-object v2, v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DramaInfoBean"

    .line 10
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    .line 2
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    if-eqz v2, :cond_0

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 6
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;->toJSON()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "urls"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DramaInfoBean;->urls:[Lcom/hpplay/sdk/source/bean/DramaInfoBean$UrlBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method
