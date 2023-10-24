.class public Lcom/youku/upsplayer/module/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/fastjson/JSONArray;

.field private a:Lcom/alibaba/fastjson/JSONObject;

.field private a:Lcom/youku/upsplayer/data/ConnectStat;

.field private a:Lcom/youku/upsplayer/module/AfterVideoInfo;

.field private a:Lcom/youku/upsplayer/module/Album;

.field private a:Lcom/youku/upsplayer/module/AppBuyInfo;

.field private a:Lcom/youku/upsplayer/module/Cloud;

.field private a:Lcom/youku/upsplayer/module/Controller;

.field private a:Lcom/youku/upsplayer/module/Domain;

.field private a:Lcom/youku/upsplayer/module/Dvd;

.field private a:Lcom/youku/upsplayer/module/Fee;

.field private a:Lcom/youku/upsplayer/module/FirstSlice;

.field private a:Lcom/youku/upsplayer/module/Network;

.field private a:Lcom/youku/upsplayer/module/Pay;

.field private a:Lcom/youku/upsplayer/module/PayScene;

.field private a:Lcom/youku/upsplayer/module/PlayError;

.field private a:Lcom/youku/upsplayer/module/Playlog;

.field private a:Lcom/youku/upsplayer/module/PreVideoInfo;

.field private a:Lcom/youku/upsplayer/module/Preview;

.field private a:Lcom/youku/upsplayer/module/SceneContent;

.field private a:Lcom/youku/upsplayer/module/Security;

.field private a:Lcom/youku/upsplayer/module/Show;

.field private a:Lcom/youku/upsplayer/module/Ticket;

.field private a:Lcom/youku/upsplayer/module/Token;

.field private a:Lcom/youku/upsplayer/module/Trial;

.field private a:Lcom/youku/upsplayer/module/Uploader;

.field private a:Lcom/youku/upsplayer/module/Ups;

.field private a:Lcom/youku/upsplayer/module/User;

.field private a:Lcom/youku/upsplayer/module/Video;

.field private a:Lcom/youku/upsplayer/module/VideoLike;

.field private a:Lcom/youku/upsplayer/module/Videos;

.field private a:Lcom/youku/upsplayer/module/Vip;

.field private a:Lcom/youku/upsplayer/module/VipPayInfo;

.field private a:Lcom/youku/upsplayer/module/ZPdPayInfo;

.field private a:Ljava/lang/String;

.field private a:[Lcom/youku/upsplayer/module/Conf;

.field private a:[Lcom/youku/upsplayer/module/Master;

.field private a:[Lcom/youku/upsplayer/module/Sei;

.field private a:[Lcom/youku/upsplayer/module/Stream;

.field private a:[Lcom/youku/upsplayer/module/Subtitle;

.field private a:[Lcom/youku/upsplayer/module/Watermark;

.field private b:Lcom/alibaba/fastjson/JSONArray;

.field private b:Lcom/alibaba/fastjson/JSONObject;

.field private b:Lcom/youku/upsplayer/module/Domain;

.field private b:Ljava/lang/String;

.field private b:[Lcom/youku/upsplayer/module/Stream;

.field private c:Lcom/youku/upsplayer/module/Domain;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lcom/youku/upsplayer/module/Preview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Preview;

    return-object v0
.end method

.method public A0([Lcom/youku/upsplayer/module/Sei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Sei;

    return-void
.end method

.method public B()Lcom/youku/upsplayer/module/SceneContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/SceneContent;

    return-object v0
.end method

.method public B0(Lcom/youku/upsplayer/module/Show;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Show;

    return-void
.end method

.method public C()Lcom/youku/upsplayer/module/Security;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Security;

    return-object v0
.end method

.method public C0([Lcom/youku/upsplayer/module/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Stream;

    return-void
.end method

.method public D(Ljava/lang/String;)Lcom/youku/upsplayer/module/Sei;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Sei;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lcom/youku/upsplayer/module/Sei;->lang:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public E()Lcom/youku/upsplayer/module/Show;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Show;

    return-object v0
.end method

.method public E0([Lcom/youku/upsplayer/module/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:[Lcom/youku/upsplayer/module/Stream;

    return-void
.end method

.method public F()[Lcom/youku/upsplayer/module/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Stream;

    return-object v0
.end method

.method public F0([Lcom/youku/upsplayer/module/Subtitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Subtitle;

    return-void
.end method

.method public G()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public G0(Lcom/youku/upsplayer/module/Ticket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Ticket;

    return-void
.end method

.method public H()[Lcom/youku/upsplayer/module/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:[Lcom/youku/upsplayer/module/Stream;

    return-object v0
.end method

.method public H0(Lcom/youku/upsplayer/module/Token;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Token;

    return-void
.end method

.method public I()[Lcom/youku/upsplayer/module/Subtitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Subtitle;

    return-object v0
.end method

.method public I0(Lcom/youku/upsplayer/module/Trial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Trial;

    return-void
.end method

.method public J()Lcom/youku/upsplayer/module/Ticket;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Ticket;

    return-object v0
.end method

.method public J0(Lcom/youku/upsplayer/module/Uploader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Uploader;

    return-void
.end method

.method public K()Lcom/youku/upsplayer/module/Token;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Token;

    return-object v0
.end method

.method public K0(Lcom/youku/upsplayer/module/Ups;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Ups;

    return-void
.end method

.method public L()Lcom/youku/upsplayer/module/Trial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Trial;

    return-object v0
.end method

.method public L0(Lcom/youku/upsplayer/module/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/User;

    return-void
.end method

.method public M()Lcom/youku/upsplayer/module/Uploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Uploader;

    return-object v0
.end method

.method public M0(Lcom/youku/upsplayer/module/Video;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Video;

    return-void
.end method

.method public N()Lcom/youku/upsplayer/module/Ups;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Ups;

    return-object v0
.end method

.method public N0(Lcom/youku/upsplayer/module/VideoLike;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/VideoLike;

    return-void
.end method

.method public O()Lcom/youku/upsplayer/module/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/User;

    return-object v0
.end method

.method public O0(Lcom/youku/upsplayer/module/Videos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Videos;

    return-void
.end method

.method public P()Lcom/youku/upsplayer/module/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Video;

    return-object v0
.end method

.method public P0(Lcom/youku/upsplayer/module/Vip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Vip;

    return-void
.end method

.method public Q()Lcom/youku/upsplayer/module/VideoLike;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/VideoLike;

    return-object v0
.end method

.method public Q0(Lcom/youku/upsplayer/module/VipPayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/VipPayInfo;

    return-void
.end method

.method public R()Lcom/youku/upsplayer/module/Videos;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Videos;

    return-object v0
.end method

.method public R0([Lcom/youku/upsplayer/module/Watermark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Watermark;

    return-void
.end method

.method public S()Lcom/youku/upsplayer/module/Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Vip;

    return-object v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public T()Lcom/youku/upsplayer/module/VipPayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/VipPayInfo;

    return-object v0
.end method

.method public T0(Lcom/youku/upsplayer/module/ZPdPayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/ZPdPayInfo;

    return-void
.end method

.method public U()[Lcom/youku/upsplayer/module/Watermark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Watermark;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public W()Lcom/youku/upsplayer/module/ZPdPayInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/ZPdPayInfo;

    return-object v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public Y(Lcom/youku/upsplayer/module/Domain;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Domain;

    return-object p0
.end method

.method public Z(Lcom/youku/upsplayer/module/AfterVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/AfterVideoInfo;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a0(Lcom/youku/upsplayer/module/Album;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Album;

    return-void
.end method

.method public b()Lcom/youku/upsplayer/module/Domain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Domain;

    return-object v0
.end method

.method public b0(Lcom/youku/upsplayer/module/AppBuyInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/AppBuyInfo;

    return-void
.end method

.method public c()Lcom/youku/upsplayer/module/AfterVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/AfterVideoInfo;

    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/youku/upsplayer/module/Album;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Album;

    return-object v0
.end method

.method public d0(Lcom/youku/upsplayer/module/Cloud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Cloud;

    return-void
.end method

.method public e()Lcom/youku/upsplayer/module/AppBuyInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/AppBuyInfo;

    return-object v0
.end method

.method public e0(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:Lcom/alibaba/fastjson/JSONArray;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f0([Lcom/youku/upsplayer/module/Conf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Conf;

    return-void
.end method

.method public g()Lcom/youku/upsplayer/module/Cloud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Cloud;

    return-object v0
.end method

.method public g0(Lcom/youku/upsplayer/data/ConnectStat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/data/ConnectStat;

    return-void
.end method

.method public h()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public h0(Lcom/youku/upsplayer/module/Controller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Controller;

    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/youku/upsplayer/module/Conf;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Conf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, v3, Lcom/youku/upsplayer/module/Conf;->lang:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/youku/upsplayer/data/ConnectStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/data/ConnectStat;

    return-object v0
.end method

.method public j0(Lcom/youku/upsplayer/module/Dvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Dvd;

    return-void
.end method

.method public k()Lcom/youku/upsplayer/module/Controller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Controller;

    return-object v0
.end method

.method public k0(Lcom/youku/upsplayer/module/PlayError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/PlayError;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l0(Lcom/youku/upsplayer/module/Fee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Fee;

    return-void
.end method

.method public m()Lcom/youku/upsplayer/module/Dvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Dvd;

    return-object v0
.end method

.method public m0(Lcom/youku/upsplayer/module/FirstSlice;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/FirstSlice;

    return-object p0
.end method

.method public n()Lcom/youku/upsplayer/module/PlayError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/PlayError;

    return-object v0
.end method

.method public n0(Lcom/youku/upsplayer/module/Domain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:Lcom/youku/upsplayer/module/Domain;

    return-void
.end method

.method public o()Lcom/youku/upsplayer/module/Fee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Fee;

    return-object v0
.end method

.method public o0([Lcom/youku/upsplayer/module/Master;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Master;

    return-object p0
.end method

.method public p()Lcom/youku/upsplayer/module/FirstSlice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/FirstSlice;

    return-object v0
.end method

.method public p0(Lcom/youku/upsplayer/module/Domain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->c:Lcom/youku/upsplayer/module/Domain;

    return-void
.end method

.method public q()Lcom/youku/upsplayer/module/Domain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:Lcom/youku/upsplayer/module/Domain;

    return-object v0
.end method

.method public q0(Lcom/youku/upsplayer/module/Network;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Network;

    return-void
.end method

.method public r()[Lcom/youku/upsplayer/module/Master;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:[Lcom/youku/upsplayer/module/Master;

    return-object v0
.end method

.method public r0(Lcom/youku/upsplayer/module/Pay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Pay;

    return-void
.end method

.method public s()Lcom/youku/upsplayer/module/Domain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->c:Lcom/youku/upsplayer/module/Domain;

    return-object v0
.end method

.method public s0(Lcom/youku/upsplayer/module/PayScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/PayScene;

    return-void
.end method

.method public t()Lcom/youku/upsplayer/module/Network;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youku/upsplayer/util/AssertUtil;->c()V

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Network;

    return-object v0
.end method

.method public t0(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public u()Lcom/youku/upsplayer/module/Pay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Pay;

    return-object v0
.end method

.method public u0(Lcom/youku/upsplayer/module/Playlog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Playlog;

    return-void
.end method

.method public v()Lcom/youku/upsplayer/module/PayScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/PayScene;

    return-object v0
.end method

.method public v0(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public w()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public w0(Lcom/youku/upsplayer/module/PreVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/PreVideoInfo;

    return-void
.end method

.method public x()Lcom/youku/upsplayer/module/Playlog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Playlog;

    return-object v0
.end method

.method public x0(Lcom/youku/upsplayer/module/Preview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Preview;

    return-void
.end method

.method public y()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->b:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public y0(Lcom/youku/upsplayer/module/SceneContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/SceneContent;

    return-void
.end method

.method public z()Lcom/youku/upsplayer/module/PreVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/PreVideoInfo;

    return-object v0
.end method

.method public z0(Lcom/youku/upsplayer/module/Security;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/module/VideoInfo;->a:Lcom/youku/upsplayer/module/Security;

    return-void
.end method
