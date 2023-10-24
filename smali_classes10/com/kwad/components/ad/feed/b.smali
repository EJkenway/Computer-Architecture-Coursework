.class public final Lcom/kwad/components/ad/feed/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->dK:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSingleImageView type is unknown:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/kwad/components/ad/feed/a/l;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/l;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/kwad/components/ad/feed/a/k;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/k;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/kwad/components/ad/feed/a/h;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/h;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/kwad/components/ad/feed/a/f;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/f;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/kwad/components/ad/feed/a/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/j;-><init>(Landroid/content/Context;)V

    return-object p1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;
    .locals 3

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/a/f;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/f;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/kwad/components/ad/feed/a/g;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/g;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    if-eq p2, v2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_5

    const-string p0, "KSFeedFactory"

    const-string p1, "getNewFeedView materialType is unknown"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->b(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->c(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->dK:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getVideoView type is unknown"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/kwad/components/ad/feed/a/h;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/h;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/kwad/components/ad/feed/a/l;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/l;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/kwad/components/ad/feed/a/k;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/k;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/kwad/components/ad/feed/a/h;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/h;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/kwad/components/ad/feed/a/f;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/f;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/kwad/components/ad/feed/a/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/j;-><init>(Landroid/content/Context;)V

    return-object p1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->dK:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getVideoView type is unknown:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/e/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/a/i;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/i;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/a/g;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/a/g;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
