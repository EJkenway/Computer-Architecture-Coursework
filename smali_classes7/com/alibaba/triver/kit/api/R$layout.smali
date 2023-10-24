.class public final Lcom/alibaba/triver/kit/api/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/triver/kit/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final triver_auth_desc_text:I

.field public static final triver_auth_pop_window:I

.field public static final triver_dialog_auth:I

.field public static final triver_view_authorize_item:I

.field public static final triver_view_authorize_setting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "layout"

    const-string/jumbo v1, "triver_auth_desc_text"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/triver/kit/api/R$layout;->triver_auth_desc_text:I

    const-string/jumbo v1, "triver_auth_pop_window"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/triver/kit/api/R$layout;->triver_auth_pop_window:I

    const-string/jumbo v1, "triver_dialog_auth"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/triver/kit/api/R$layout;->triver_dialog_auth:I

    const-string/jumbo v1, "triver_view_authorize_item"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/triver/kit/api/R$layout;->triver_view_authorize_item:I

    const-string/jumbo v1, "triver_view_authorize_setting"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/triver/kit/api/R$layout;->triver_view_authorize_setting:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
