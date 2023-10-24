.class public final Lalipay/com/artvc_arm/api/R$attr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalipay/com/artvc_arm/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "attr"
.end annotation


# static fields
.field public static final bottomLeftRadius:I

.field public static final bottomRightRadius:I

.field public static final radius:I

.field public static final topLeftRadius:I

.field public static final topRightRadius:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "attr"

    const-string v1, "bottomLeftRadius"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lalipay/com/artvc_arm/api/R$attr;->bottomLeftRadius:I

    const-string v1, "bottomRightRadius"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lalipay/com/artvc_arm/api/R$attr;->bottomRightRadius:I

    const-string v1, "radius"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lalipay/com/artvc_arm/api/R$attr;->radius:I

    const-string v1, "topLeftRadius"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lalipay/com/artvc_arm/api/R$attr;->topLeftRadius:I

    const-string v1, "topRightRadius"

    .line 5
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lalipay/com/artvc_arm/api/R$attr;->topRightRadius:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
