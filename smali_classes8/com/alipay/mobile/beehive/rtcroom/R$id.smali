.class public final Lcom/alipay/mobile/beehive/rtcroom/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/rtcroom/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final big_view:I

.field public static final fl_debug_panel:I

.field public static final small_view:I

.field public static final tv_close_debug_panel:I

.field public static final tv_debug_info:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "big_view"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beehive/rtcroom/R$id;->big_view:I

    const-string v1, "fl_debug_panel"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beehive/rtcroom/R$id;->fl_debug_panel:I

    const-string/jumbo v1, "small_view"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beehive/rtcroom/R$id;->small_view:I

    const-string/jumbo v1, "tv_close_debug_panel"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/beehive/rtcroom/R$id;->tv_close_debug_panel:I

    const-string/jumbo v1, "tv_debug_info"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/beehive/rtcroom/R$id;->tv_debug_info:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
