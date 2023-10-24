.class public final Lcom/alibaba/ariver/commonability/nfc/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/nfc/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final custom_callout_layout:I

.field public static final custom_callout_title_style_layout:I

.field public static final custom_callout_white_style_layout:I

.field public static final default_callout_layout:I

.field public static final marker_icon_from_view:I

.field public static final marker_icon_from_view_style_4:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "layout"

    const-string v1, "custom_callout_layout"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/commonability/nfc/R$layout;->custom_callout_layout:I

    const-string v1, "custom_callout_title_style_layout"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/commonability/nfc/R$layout;->custom_callout_title_style_layout:I

    const-string v1, "custom_callout_white_style_layout"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/commonability/nfc/R$layout;->custom_callout_white_style_layout:I

    const-string v1, "default_callout_layout"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/commonability/nfc/R$layout;->default_callout_layout:I

    const-string v1, "marker_icon_from_view"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/commonability/nfc/R$layout;->marker_icon_from_view:I

    const-string v1, "marker_icon_from_view_style_4"

    .line 6
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ariver/commonability/nfc/R$layout;->marker_icon_from_view_style_4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
