.class public final Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# static fields
.field public static final DEFAULT_EXPR:Ljava/lang/String; = ""

.field public static final DEFAULT_FORMAT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

.field public static final DEFAULT_HEIGHT:Ljava/lang/Integer;

.field public static final DEFAULT_QUALITY:Ljava/lang/Integer;

.field public static final DEFAULT_SCALE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

.field public static final DEFAULT_WIDTH:Ljava/lang/Integer;

.field public static final TAG_EXPR:I = 0x1

.field public static final TAG_FORMAT:I = 0x6

.field public static final TAG_HEIGHT:I = 0x3

.field public static final TAG_QUALITY:I = 0x5

.field public static final TAG_SCALE:I = 0x4

.field public static final TAG_WIDTH:I = 0x2


# instance fields
.field public expr:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->STRING:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public format:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x6
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public height:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public quality:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public scale:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->ENUM:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public width:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT32:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->DEFAULT_WIDTH:Ljava/lang/Integer;

    .line 2
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->DEFAULT_HEIGHT:Ljava/lang/Integer;

    .line 3
    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;->NOSCALE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->DEFAULT_SCALE:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    .line 4
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->DEFAULT_QUALITY:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;->NOFORMAT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->DEFAULT_FORMAT:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/Message;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->expr:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->expr:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->width:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->width:Ljava/lang/Integer;

    .line 4
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->height:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->height:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->scale:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->scale:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    .line 6
    iget-object v0, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->quality:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->quality:Ljava/lang/Integer;

    .line 7
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->format:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->format:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->expr:Ljava/lang/String;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->expr:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->width:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->height:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->scale:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->scale:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    .line 6
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->quality:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->quality:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->format:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->format:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    .line 8
    invoke-virtual {p0, v1, p1}, Lcom/squareup/wire/Message;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fillTagValue(ILjava/lang/Object;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->format:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    goto :goto_0

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->quality:Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :pswitch_2
    check-cast p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->scale:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    goto :goto_0

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->height:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->width:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->expr:Ljava/lang/String;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->expr:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->scale:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageScale;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->quality:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageZoomParam;->format:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/pb/MMDPImageFormat;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6
    return v0
.end method
