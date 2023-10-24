.class public Ltv/danmaku/ijk/media/widget/youku/YKConvertor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MEDIA_INFO_NETCACHE_DONE:I = 0xc356

.field public static final MEDIA_INFO_UNKNOWN:I = 0x1

.field private static final a:I = -0x1

.field private static a:Lcom/alipay/xmedia/common/biz/log/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "YKConvertor"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/widget/youku/YKConvertor;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 5

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, -0x3f2

    const/16 v4, -0x2710

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    const/16 v0, 0x3ea

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3ff

    if-eq p0, v0, :cond_2

    const/16 v0, 0x457

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7d4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbba

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7530

    if-eq p0, v0, :cond_0

    const v0, 0x11170

    if-eq p0, v0, :cond_0

    const/16 v0, 0x898

    if-eq p0, v0, :cond_3

    const/16 v0, 0x899

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    move v1, p0

    goto :goto_0

    :pswitch_0
    const/16 v1, -0x6e

    goto :goto_0

    :cond_0
    const/16 v1, -0x3f2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :pswitch_1
    const/16 v1, -0x2710

    .line 1
    :cond_3
    :goto_0
    :pswitch_2
    sget-object v0, Ltv/danmaku/ijk/media/widget/youku/YKConvertor;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convErrorCode what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";extra="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ";code="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)I
    .locals 1

    const/16 p1, 0xc80

    const v0, 0xc356

    if-eq p0, p1, :cond_0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method
