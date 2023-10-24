.class public final Lcom/alipay/mobile/nebulax/integration/resource/api/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/resource/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AutoLayout_Layout:[I

.field public static final AutoLayout_Layout_layout_auto_not_change:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "styleable"

    const-string v1, "AutoLayout_Layout"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassArrayWithOutException(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/nebulax/integration/resource/api/R$styleable;->AutoLayout_Layout:[I

    const-string v1, "AutoLayout_Layout_layout_auto_not_change"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alipay/mobile/nebulax/integration/resource/api/R$styleable;->AutoLayout_Layout_layout_auto_not_change:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
