.class public final Ltest/aompfilemanager/alipay/com/testlibrary/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/aompfilemanager/alipay/com/testlibrary/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final activity_file_picker_main:I

.field public static final activity_page_list:I

.field public static final files_recycler_view_item:I

.field public static final item_page_image:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "layout"

    const-string v1, "activity_file_picker_main"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Ltest/aompfilemanager/alipay/com/testlibrary/R$layout;->activity_file_picker_main:I

    const-string v1, "activity_page_list"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Ltest/aompfilemanager/alipay/com/testlibrary/R$layout;->activity_page_list:I

    const-string v1, "files_recycler_view_item"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Ltest/aompfilemanager/alipay/com/testlibrary/R$layout;->files_recycler_view_item:I

    const-string v1, "item_page_image"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Ltest/aompfilemanager/alipay/com/testlibrary/R$layout;->item_page_image:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
