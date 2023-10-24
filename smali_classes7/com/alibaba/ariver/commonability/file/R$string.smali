.class public final Lcom/alibaba/ariver/commonability/file/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/file/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final h5_add_contact_create:I

.field public static final h5_add_contact_update:I

.field public static final h5_add_contact_wechat:I

.field public static final tiny_nfc_service_name:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "string"

    const-string v1, "h5_add_contact_create"

    .line 1
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/commonability/file/R$string;->h5_add_contact_create:I

    const-string v1, "h5_add_contact_update"

    .line 2
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/commonability/file/R$string;->h5_add_contact_update:I

    const-string v1, "h5_add_contact_wechat"

    .line 3
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/alibaba/ariver/commonability/file/R$string;->h5_add_contact_wechat:I

    const-string/jumbo v1, "tiny_nfc_service_name"

    .line 4
    invoke-static {v0, v1}, Lcom/mpaas/project/aar/convert/converter/FinalR;->invokeRInnerClassIntWithOutException(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/alibaba/ariver/commonability/file/R$string;->tiny_nfc_service_name:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
