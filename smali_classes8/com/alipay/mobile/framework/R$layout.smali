.class public final Lcom/alipay/mobile/framework/R$layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static final generic_progress_dialog:I

.field public static final transient_notification:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "layout"

    const-string v1, "generic_progress_dialog"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/framework/R$layout;->generic_progress_dialog:I

    const-string/jumbo v1, "transient_notification"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/framework/R$layout;->transient_notification:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
