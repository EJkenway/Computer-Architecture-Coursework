.class public final Ltest/tinyapp/alipay/com/testlib/R$xml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlib/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xml"
.end annotation


# static fields
.field public static final h5_dev_h5app_setting:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "xml"

    const-string v1, "h5_dev_h5app_setting"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Ltest/tinyapp/alipay/com/testlib/R$xml;->h5_dev_h5app_setting:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
