.class public final enum Lcom/kwad/components/model/FeedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/model/FeedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_CONTENT_11:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_CONTENT_12:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_CONTENT_13:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_LEFT:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_TEXT_RIGHT:Lcom/kwad/components/model/FeedType;

.field public static final enum FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;


# instance fields
.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/kwad/components/model/FeedType;

    const-string v1, "FEED_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    new-instance v1, Lcom/kwad/components/model/FeedType;

    const-string v3, "FEED_TYPE_TEXT_IMMERSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/components/model/FeedType;

    new-instance v3, Lcom/kwad/components/model/FeedType;

    const-string v5, "FEED_TYPE_TEXT_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_LEFT:Lcom/kwad/components/model/FeedType;

    new-instance v5, Lcom/kwad/components/model/FeedType;

    const-string v7, "FEED_TYPE_TEXT_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_RIGHT:Lcom/kwad/components/model/FeedType;

    new-instance v7, Lcom/kwad/components/model/FeedType;

    const-string v9, "FEED_TYPE_TEXT_ABOVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

    new-instance v9, Lcom/kwad/components/model/FeedType;

    const-string v11, "FEED_TYPE_TEXT_BELOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    new-instance v11, Lcom/kwad/components/model/FeedType;

    const-string v13, "FEED_TYPE_TEXT_ABOVE_GROUP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/components/model/FeedType;

    new-instance v13, Lcom/kwad/components/model/FeedType;

    const-string v15, "FEED_TYPE_TEXT_NEW"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    new-instance v15, Lcom/kwad/components/model/FeedType;

    const-string v14, "FEED_TYPE_CONTENT_11"

    const/16 v12, 0x8

    const/16 v10, 0xb

    invoke-direct {v15, v14, v12, v10}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/kwad/components/model/FeedType;->FEED_TYPE_CONTENT_11:Lcom/kwad/components/model/FeedType;

    new-instance v14, Lcom/kwad/components/model/FeedType;

    const-string v12, "FEED_TYPE_CONTENT_12"

    const/16 v8, 0x9

    const/16 v6, 0xc

    invoke-direct {v14, v12, v8, v6}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/kwad/components/model/FeedType;->FEED_TYPE_CONTENT_12:Lcom/kwad/components/model/FeedType;

    new-instance v6, Lcom/kwad/components/model/FeedType;

    const-string v12, "FEED_TYPE_CONTENT_13"

    const/16 v8, 0xa

    const/16 v4, 0xd

    invoke-direct {v6, v12, v8, v4}, Lcom/kwad/components/model/FeedType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/kwad/components/model/FeedType;->FEED_TYPE_CONTENT_13:Lcom/kwad/components/model/FeedType;

    new-array v4, v10, [Lcom/kwad/components/model/FeedType;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    aput-object v6, v4, v8

    sput-object v4, Lcom/kwad/components/model/FeedType;->$VALUES:[Lcom/kwad/components/model/FeedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kwad/components/model/FeedType;->type:I

    return-void
.end method

.method public static checkTypeValid(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 5

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aX(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    sget-object v1, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE_GROUP:Lcom/kwad/components/model/FeedType;

    iget v2, v1, Lcom/kwad/components/model/FeedType;->type:I

    const/4 v3, 0x1

    if-le p0, v2, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object p0

    const/4 v2, 0x0

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    return v2

    :cond_1
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    if-eq p0, v0, :cond_7

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_IMMERSE:Lcom/kwad/components/model/FeedType;

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v3
.end method

.method public static fromInt(I)Lcom/kwad/components/model/FeedType;
    .locals 5

    invoke-static {}, Lcom/kwad/components/model/FeedType;->values()[Lcom/kwad/components/model/FeedType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/kwad/components/model/FeedType;->type:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kwad/components/model/FeedType;->isH5Type(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_UNKNOWN:Lcom/kwad/components/model/FeedType;

    return-object p0
.end method

.method private static isH5Type(I)Z
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/model/FeedType;
    .locals 1

    const-class v0, Lcom/kwad/components/model/FeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/model/FeedType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/model/FeedType;
    .locals 1

    sget-object v0, Lcom/kwad/components/model/FeedType;->$VALUES:[Lcom/kwad/components/model/FeedType;

    invoke-virtual {v0}, [Lcom/kwad/components/model/FeedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/model/FeedType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/model/FeedType;->type:I

    return v0
.end method
