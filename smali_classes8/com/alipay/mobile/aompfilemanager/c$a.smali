.class public final Lcom/alipay/mobile/aompfilemanager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final image_icon_size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "dimen"

    const-string v1, "image_icon_size"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/aompfilemanager/c$a;->image_icon_size:I

    return-void
.end method
