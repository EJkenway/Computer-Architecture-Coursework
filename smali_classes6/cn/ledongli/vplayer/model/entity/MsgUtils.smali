.class public Lcn/ledongli/vplayer/model/entity/MsgUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERR_CODE_AUTH_FAILED:I = -0x2713

.field public static final ERR_CODE_TOKEN_AUTH_FAILED:I = -0x2714

.field public static final ERR_NOT_REGISTERED:I = -0x2710

.field public static final ERR_SEND_FAILED:I = -0x2711

.field public static final ERR_SUCCESS:I = 0x0

.field public static final ERR_USER_AUTH_FAILED:I = -0x2715

.field public static final ERR_VERIFY_EXPIRED:I = -0x2712


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSuccess(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
