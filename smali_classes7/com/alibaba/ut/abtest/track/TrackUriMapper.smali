.class public Lcom/alibaba/ut/abtest/track/TrackUriMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private a:Landroid/net/Uri;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/alibaba/ut/abtest/track/TrackUriMapper;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/alibaba/ut/abtest/track/TrackUriMapper;

    .line 3
    iget-wide v2, p1, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:J

    iget-wide v4, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public f(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:Landroid/net/Uri;

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:J

    :goto_0
    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/alibaba/ut/abtest/track/TrackUriMapper;->a:J

    goto :goto_0
.end method
