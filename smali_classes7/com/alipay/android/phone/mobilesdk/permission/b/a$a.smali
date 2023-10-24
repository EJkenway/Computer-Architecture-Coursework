.class public final Lcom/alipay/android/phone/mobilesdk/permission/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final permission_guide:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "drawable"

    const-string v1, "permission_guide"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/android/phone/mobilesdk/permission/b/a$a;->permission_guide:I

    return-void
.end method
