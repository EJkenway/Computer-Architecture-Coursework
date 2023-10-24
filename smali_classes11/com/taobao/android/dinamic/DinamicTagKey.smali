.class public Lcom/taobao/android/dinamic/DinamicTagKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALREADY_INT_CHECK_IMG:I

.field public static final ALREADY_INT_DIS_CHECK_IMG:I

.field public static final ALREADY_INT_DIS_UNCHECK_IMG:I

.field public static final ALREADY_INT_UNCHECK_IMG:I

.field public static final KEY_BOARD_LISTENER:I

.field public static final LAYOUT_RADII:I

.field public static final NEED_INT_CHECK_IMG:I

.field public static final NEED_INT_DIS_CHECK_IMG:I

.field public static final NEED_INT_DIS_UNCHECK_IMG:I

.field public static final NEED_INT_UNCHECK_IMG:I

.field public static final PROPERTY_KEY:I

.field public static final SUBDATA:I

.field public static final TAG_CURRENT_IMAGE_NAME:I

.field public static final TAG_DINAMIC_BIND_DATA_LIST:I

.field public static final TAG_DINAMIC_ROOT_VIEW:Ljava/lang/String; = "dinamicRootView"

.field public static final TAG_IMAGE_NAME:I

.field public static final TAG_ROOT_VIEW_RESULT:I

.field public static final TEXT_WATCHER:I

.field public static final VIEW_PARAMS:I

.field public static final VIEW_TYPE_KEY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicKeyBoardListener:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->KEY_BOARD_LISTENER:I

    .line 2
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicTextWatcher:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TEXT_WATCHER:I

    .line 3
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicViewResult:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_ROOT_VIEW_RESULT:I

    .line 4
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicBindDataList:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_DINAMIC_BIND_DATA_LIST:I

    .line 5
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicSubData:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->SUBDATA:I

    .line 6
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicLayoutRadii:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->LAYOUT_RADII:I

    .line 7
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicViewParams:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_PARAMS:I

    .line 8
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicPropertyTag:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    .line 9
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicViewType:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_TYPE_KEY:I

    .line 10
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_check_img:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->ALREADY_INT_CHECK_IMG:I

    .line 11
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_check_img:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->NEED_INT_CHECK_IMG:I

    .line 12
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_uncheck_img:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->ALREADY_INT_UNCHECK_IMG:I

    .line 13
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_uncheck_img:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->NEED_INT_UNCHECK_IMG:I

    .line 14
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_dis_check_img:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->ALREADY_INT_DIS_CHECK_IMG:I

    .line 15
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_dis_check_img:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->NEED_INT_DIS_CHECK_IMG:I

    .line 16
    sget v0, Lcom/taobao/android/dinamic/R$id;->already_int_dis_uncheck_img:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->ALREADY_INT_DIS_UNCHECK_IMG:I

    .line 17
    sget v0, Lcom/taobao/android/dinamic/R$id;->need_int_dis_uncheck_img:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->NEED_INT_DIS_UNCHECK_IMG:I

    .line 18
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicImageName:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_IMAGE_NAME:I

    .line 19
    sget v0, Lcom/taobao/android/dinamic/R$id;->dinamicCurrentImageName:I

    sput v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TAG_CURRENT_IMAGE_NAME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
