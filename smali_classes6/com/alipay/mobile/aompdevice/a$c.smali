.class public final Lcom/alipay/mobile/aompdevice/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final aompdevice_fragment_auth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "layout"

    const-string v1, "aompdevice_fragment_auth"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/aompdevice/a$c;->aompdevice_fragment_auth:I

    return-void
.end method
