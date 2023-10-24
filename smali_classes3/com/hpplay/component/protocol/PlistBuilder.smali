.class public Lcom/hpplay/component/protocol/PlistBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_AUDIO_SOCKET_TYPE:Ljava/lang/String; = "ast"

.field public static final KEY_CONTENT_LOCATION:Ljava/lang/String; = "content-location"

.field public static final KEY_CONTROL_PORT:Ljava/lang/String; = "control-port"

.field public static final KEY_CURPLAYID:Ljava/lang/String; = "curplayid"

.field public static final KEY_DATAPORT:Ljava/lang/String; = "data-port"

.field public static final KEY_DISPLAYS:Ljava/lang/String; = "displays"

.field public static final KEY_EVENT:Ljava/lang/String; = "event"

.field public static final KEY_EVENT_PORT:Ljava/lang/String; = "event-port"

.field public static final KEY_HEIGHT_PIXELS:Ljava/lang/String; = "height"

.field public static final KEY_ITEM:Ljava/lang/String; = "item"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_LATENCYMAX:Ljava/lang/String; = "latencyMax"

.field public static final KEY_LATENCYMIN:Ljava/lang/String; = "latencyMin"

.field public static final KEY_MEDIA_TYPE:Ljava/lang/String; = "media-type"

.field public static final KEY_MIRROR_SOCKET_TYPE:Ljava/lang/String; = "mst"

.field public static final KEY_PASSTH_DATA:Ljava/lang/String; = "data"

.field public static final KEY_PASSTH_DATA_LENGTH:Ljava/lang/String; = "length"

.field public static final KEY_PERIOD:Ljava/lang/String; = "period"

.field public static final KEY_PLAYMODE:Ljava/lang/String; = "play-mode"

.field public static final KEY_PROP_TYPE:Ljava/lang/String; = "prop-type"

.field public static final KEY_REFRESH_RATE:Ljava/lang/String; = "refresh-rate"

.field public static final KEY_SEEK_POSTION:Ljava/lang/String; = "seek-position"

.field public static final KEY_SF:Ljava/lang/String; = "sample-format"

.field public static final KEY_SR:Ljava/lang/String; = "sample-rate"

.field public static final KEY_START_POSITION:Ljava/lang/String; = "start-position"

.field public static final KEY_STREAMS:Ljava/lang/String; = "streams"

.field public static final KEY_STREAM_TIME:Ljava/lang/String; = "stream-time"

.field public static final KEY_TIMING_PORT:Ljava/lang/String; = "timing-port"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_TYPE_CATEGORY:Ljava/lang/String; = "category"

.field public static final KEY_TYPE_MEDIA_NAME:Ljava/lang/String; = "name"

.field public static final KEY_TYPE_PLAYID:Ljava/lang/String; = "playid"

.field public static final KEY_UDP_DATAPORT:Ljava/lang/String; = "udp-port"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_USESCREEN:Ljava/lang/String; = "usingScreen"

.field public static final KEY_UUID:Ljava/lang/String; = "uuid"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field public static final KEY_WIDTH_PIXELS:Ljava/lang/String; = "width"

.field public static final TAG:Ljava/lang/String; = "PlistBuilder"

.field public static final TYPE_AUDIO:Ljava/lang/String; = "music"

.field public static final TYPE_IMAGE:Ljava/lang/String; = "image/url"

.field public static final TYPE_VEDIO:Ljava/lang/String; = "video"

.field public static final VALUE_TYPE_AUDIOTRACK:Ljava/lang/String; = "audiotrack"

.field public static final VALUE_TYPE_DECREASE:Ljava/lang/String; = "decrease"

.field public static final VALUE_TYPE_INCREASE:Ljava/lang/String; = "increase"

.field public static final VALUE_TYPE_PLAYLIST:Ljava/lang/String; = "set-playlist"

.field public static final VALUE_TYPE_POSITION:Ljava/lang/String; = "position"

.field public static final VALUE_TYPE_VOLUME:Ljava/lang/String; = "volume"


# instance fields
.field private mNSArrayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpplay/component/protocol/plist/NSArray;",
            ">;"
        }
    .end annotation
.end field

.field private mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    iput-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    return-void
.end method


# virtual methods
.method public addArrayToArray(Ljava/lang/String;ILjava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    .line 3
    aget-object v0, v0, p2

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 4
    iget-object v1, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-virtual {v1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSArray;

    array-length v3, v1

    invoke-direct {v2, v3}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>(I)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 7
    aget-object v4, v1, v3

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p3, v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 9
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public addArrayToRoot(Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-virtual {v1, p1, v0}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Lcom/hpplay/component/protocol/plist/NSObject;)Lcom/hpplay/component/protocol/plist/NSObject;

    :cond_0
    return-object p0
.end method

.method public addBlooeanToArray(Ljava/lang/String;ILjava/lang/String;Z)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    aget-object v0, v0, p2

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public addIntagerToArray(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    aget-object v0, v0, p2

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public addIntagerToRoot(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    return-object p0
.end method

.method public addStringToArray(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/component/protocol/plist/NSArray;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/hpplay/component/protocol/plist/NSArray;->getArray()[Lcom/hpplay/component/protocol/plist/NSObject;

    move-result-object v0

    aget-object v0, v0, p2

    check-cast v0, Lcom/hpplay/component/protocol/plist/NSDictionary;

    .line 3
    invoke-virtual {v0, p3, p4}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public addStringToRoot(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/component/protocol/plist/NSDictionary;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/hpplay/component/protocol/plist/NSObject;

    return-object p0
.end method

.method public createIPlistArray(Ljava/lang/String;I)Lcom/hpplay/component/protocol/PlistBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/component/protocol/plist/NSArray;

    invoke-direct {v0, p2}, Lcom/hpplay/component/protocol/plist/NSArray;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    new-instance v2, Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-direct {v2}, Lcom/hpplay/component/protocol/plist/NSDictionary;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/component/protocol/plist/NSArray;->setValue(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mNSArrayMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getPotocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/protocol/PlistBuilder;->mRoot:Lcom/hpplay/component/protocol/plist/NSDictionary;

    invoke-virtual {v0}, Lcom/hpplay/component/protocol/plist/NSObject;->toXMLPropertyList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
