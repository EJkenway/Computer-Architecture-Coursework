.class public final enum Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;
.super Ljava/lang/Enum;
.source "KitbitCommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

.field public static final synthetic p:[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "DEVICE_TYPE_B1"

    const/4 v2, 0x0

    const-string v3, "B1"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "DEVICE_TYPE_B2"

    const/4 v2, 0x1

    const-string v3, "B2"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "DEVICE_TYPE_B3"

    const/4 v2, 0x2

    const-string v3, "B3"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const-string v1, "DEVICE_TYPE_B4"

    const/4 v2, 0x3

    const-string v3, "B4"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    sget-object v1, Lcom/gotokeep/keep/band/device/BandDevice;->t:Lcom/gotokeep/keep/band/device/BandDevice;

    invoke-virtual {v1}, Lcom/gotokeep/keep/band/device/BandDevice;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEVICE_TYPE_BLITE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->a()[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->p:[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->i:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->j:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->n:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->o:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->p:[Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;->g:Ljava/lang/String;

    return-object v0
.end method
