.class public final enum Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionTrustLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

.field public static final enum trust_high:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

.field public static final enum trust_low:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

.field public static final enum trust_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

.field public static final enum trust_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    const-string/jumbo v1, "trust_high"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_high:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    const-string/jumbo v3, "trust_medium"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 3
    new-instance v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    const-string/jumbo v5, "trust_low"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_low:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    .line 4
    new-instance v5, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    const-string/jumbo v7, "trust_none"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->a:[Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->value:I

    return-void
.end method

.method public static enableTrust(Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->value:I

    iget p0, p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->value:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "trust_medium"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "trust_low"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "trust_high"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_none:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_medium:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_low:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->trust_high:Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3f8b70d7 -> :sswitch_2
        0x694e24ed -> :sswitch_1
        0x7ddbfb3c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->a:[Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    invoke-virtual {v0}, [Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/nebulax/resource/api/permission/StartParamsControlUtils$PermissionTrustLevel;

    return-object v0
.end method
