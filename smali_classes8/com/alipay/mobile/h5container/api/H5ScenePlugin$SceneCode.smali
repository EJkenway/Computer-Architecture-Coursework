.class public final enum Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/h5container/api/H5ScenePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

.field public static final enum EMPTY:Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

.field public static final enum LIFECYCLE:Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;->EMPTY:Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    .line 2
    new-instance v1, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    const-string v3, "LIFECYCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;->LIFECYCLE:Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;->$VALUES:[Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;->$VALUES:[Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    invoke-virtual {v0}, [Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/h5container/api/H5ScenePlugin$SceneCode;

    return-object v0
.end method
