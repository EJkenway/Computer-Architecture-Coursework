.class public final Lcom/alibaba/ailabs/tg/sdk/test/R$id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ailabs/tg/sdk/test/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "id"
.end annotation


# static fields
.field public static final iv_lottie:I

.field public static final ll_indicator:I

.field public static final tv_cancel:I

.field public static final tv_tip:I

.field public static final tv_title:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "iv_lottie"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ailabs/tg/sdk/test/R$id;->iv_lottie:I

    const-string v1, "ll_indicator"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ailabs/tg/sdk/test/R$id;->ll_indicator:I

    const-string/jumbo v1, "tv_cancel"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ailabs/tg/sdk/test/R$id;->tv_cancel:I

    const-string/jumbo v1, "tv_tip"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ailabs/tg/sdk/test/R$id;->tv_tip:I

    const-string/jumbo v1, "tv_title"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ailabs/tg/sdk/test/R$id;->tv_title:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
