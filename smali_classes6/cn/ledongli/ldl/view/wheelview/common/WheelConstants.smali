.class public Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIALOG_WHEEL_COLOR:I

.field public static final TAG:Ljava/lang/String; = "com.wx.wheelview"

.field public static final WHEEL_BG:I = -0x1

.field public static final WHEEL_ITEM_HEIGHT:I = 0x2d

.field public static final WHEEL_ITEM_IMAGE_HEIGHT:I = 0x1

.field public static final WHEEL_ITEM_IMAGE_TAG:I = 0x64

.field public static final WHEEL_ITEM_IMAGE_WIDTH:I = 0x18

.field public static final WHEEL_ITEM_MARGIN:I = 0x14

.field public static final WHEEL_ITEM_PADDING:I = 0x14

.field public static final WHEEL_ITEM_TEXT_TAG:I = 0x65

.field public static final WHEEL_SCROLL_DELAY_DURATION:I = 0x12c

.field public static final WHEEL_SCROLL_HANDLER_WHAT:I = 0x100

.field public static final WHEEL_SKIN_COMMON_BG:I

.field public static final WHEEL_SKIN_COMMON_BORDER_COLOR:I

.field public static final WHEEL_SKIN_COMMON_COLOR:I

.field public static final WHEEL_SKIN_COMMON_DIVIDER_COLOR:I

.field public static final WHEEL_SKIN_HOLO_BG:I = -0x1

.field public static final WHEEL_SKIN_HOLO_BORDER_COLOR:I

.field public static final WHEEL_SMOOTH_SCROLL_DURATION:I = 0x32

.field public static final WHEEL_TEXT_ALPHA:F = 0.7f

.field public static final WHEEL_TEXT_COLOR:I = -0x1000000

.field public static final WHEEL_TEXT_SIZE:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#dddddd"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_COMMON_BG:I

    const-string v0, "#83cde6"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_HOLO_BORDER_COLOR:I

    const-string v1, "#f0cfcfcf"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_COMMON_COLOR:I

    const-string v1, "#b5b5b5"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_COMMON_DIVIDER_COLOR:I

    const-string v1, "#666666"

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->WHEEL_SKIN_COMMON_BORDER_COLOR:I

    .line 6
    sput v0, Lcn/ledongli/ldl/view/wheelview/common/WheelConstants;->DIALOG_WHEEL_COLOR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
