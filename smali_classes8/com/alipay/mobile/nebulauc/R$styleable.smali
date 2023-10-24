.class public final Lcom/alipay/mobile/nebulauc/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final keyboard:[I

.field public static final keyboard_randomkeys:I

.field public static final keyboard_xml:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "styleable"

    const-string v1, "keyboard"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassArrayWithOutException(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulauc/R$styleable;->keyboard:[I

    const-string v1, "keyboard_randomkeys"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alipay/mobile/nebulauc/R$styleable;->keyboard_randomkeys:I

    const-string v1, "keyboard_xml"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebulauc/R$styleable;->keyboard_xml:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
