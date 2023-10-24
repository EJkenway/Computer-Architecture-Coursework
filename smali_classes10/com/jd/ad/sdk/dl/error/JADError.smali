.class public final enum Lcom/jd/ad/sdk/dl/error/JADError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jd/ad/sdk/dl/error/JADError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum EXPOSURE_EXCEPTION_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum GW_REQUEST_AD_TYPE_IS_NOT_SET_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum GW_RESPONSE_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_FEED_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_SPLASH_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

.field public static final enum RENDER_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v1, "GW_REQUEST_SLOT_IS_NULL_ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x7919

    const-string v4, "slot is null"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_SLOT_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 2
    new-instance v1, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v3, "GW_REQUEST_AD_TYPE_IS_NOT_SET_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x791d

    const-string v6, "ad type is error"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/jd/ad/sdk/dl/error/JADError;->GW_REQUEST_AD_TYPE_IS_NOT_SET_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 3
    new-instance v3, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v5, "GW_RESPONSE_TOLERATE_TIME_ERROR"

    const/4 v6, 0x2

    const/16 v7, 0x792a

    const-string v8, "arrive tolerance time when load"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/jd/ad/sdk/dl/error/JADError;->GW_RESPONSE_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 4
    new-instance v5, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v7, "RENDER_AD_VIEW_IS_NULL_ERROR"

    const/4 v8, 0x3

    const v9, 0x80e9

    const-string v10, "ad view is null"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_AD_VIEW_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 5
    new-instance v7, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v9, "RENDER_CREATE_AD_VIEW_FAIL_ERROR"

    const/4 v10, 0x4

    const v11, 0x80ea

    const-string v12, "create ad view failed"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_CREATE_AD_VIEW_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 6
    new-instance v9, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v11, "RENDER_IMAGE_URL_IS_NULL_ERROR"

    const/4 v13, 0x5

    const v14, 0x80eb

    const-string v15, "ad image is null"

    invoke-direct {v9, v11, v13, v14, v15}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_URL_IS_NULL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 7
    new-instance v11, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v14, "RENDER_IMAGE_LOAD_FAIL_ERROR"

    const/4 v15, 0x6

    const v13, 0x80ec

    const-string v10, "ad image load failed"

    invoke-direct {v11, v14, v15, v13, v10}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_IMAGE_LOAD_FAIL_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 8
    new-instance v10, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v13, "RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR"

    const/4 v14, 0x7

    const v15, 0x80f5

    const-string v8, "other error"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_DYNAMIC_VIEW_INIT_OTHER_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 9
    new-instance v8, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v13, "RENDER_TOLERATE_TIME_ERROR"

    const/16 v15, 0x8

    const v14, 0x80f8

    const-string v6, "arrive tolerance time when render"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_TOLERATE_TIME_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 10
    new-instance v6, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v13, "RENDER_SPLASH_RESPONSE_TEMPLATE_ID_ERROR"

    const/16 v14, 0x9

    const v15, 0x80f9

    invoke-direct {v6, v13, v14, v15, v12}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_SPLASH_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 11
    new-instance v13, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v15, "RENDER_FEED_RESPONSE_TEMPLATE_ID_ERROR"

    const/16 v14, 0xa

    const v4, 0x80fa

    invoke-direct {v13, v15, v14, v4, v12}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/jd/ad/sdk/dl/error/JADError;->RENDER_FEED_RESPONSE_TEMPLATE_ID_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 12
    new-instance v4, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v12, "EXPOSURE_EXCEPTION_ERROR"

    const/16 v15, 0xb

    const v14, 0x84d1

    const-string v2, "exposure error "

    invoke-direct {v4, v12, v15, v14, v2}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->EXPOSURE_EXCEPTION_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    .line 13
    new-instance v2, Lcom/jd/ad/sdk/dl/error/JADError;

    const-string v12, "DEFAULT_ERROR"

    const/16 v14, 0xc

    const/4 v15, -0x1

    move-object/from16 v16, v4

    const-string v4, "error"

    invoke-direct {v2, v12, v14, v15, v4}, Lcom/jd/ad/sdk/dl/error/JADError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/jd/ad/sdk/dl/error/JADError;->DEFAULT_ERROR:Lcom/jd/ad/sdk/dl/error/JADError;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/jd/ad/sdk/dl/error/JADError;

    const/4 v12, 0x0

    aput-object v0, v4, v12

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

    aput-object v10, v4, v0

    const/16 v0, 0x8

    aput-object v8, v4, v0

    const/16 v0, 0x9

    aput-object v6, v4, v0

    const/16 v0, 0xa

    aput-object v13, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 14
    sput-object v4, Lcom/jd/ad/sdk/dl/error/JADError;->$VALUES:[Lcom/jd/ad/sdk/dl/error/JADError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/jd/ad/sdk/dl/error/JADError;->code:I

    const-string p1, "error"

    .line 3
    iput-object p1, p0, Lcom/jd/ad/sdk/dl/error/JADError;->message:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/jd/ad/sdk/dl/error/JADError;->code:I

    .line 5
    iput-object p4, p0, Lcom/jd/ad/sdk/dl/error/JADError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/error/JADError;
    .locals 1

    .line 1
    const-class v0, Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jd/ad/sdk/dl/error/JADError;

    return-object p0
.end method

.method public static values()[Lcom/jd/ad/sdk/dl/error/JADError;
    .locals 1

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/dl/error/JADError;->$VALUES:[Lcom/jd/ad/sdk/dl/error/JADError;

    invoke-virtual {v0}, [Lcom/jd/ad/sdk/dl/error/JADError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jd/ad/sdk/dl/error/JADError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/dl/error/JADError;->code:I

    return v0
.end method

.method public varargs getMessage([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jd/ad/sdk/dl/error/JADError;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-lez v1, :cond_1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, ":"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
