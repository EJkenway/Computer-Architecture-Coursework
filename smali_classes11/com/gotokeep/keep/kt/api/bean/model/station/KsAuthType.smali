.class public final enum Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;
.super Ljava/lang/Enum;
.source "KsAuthType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

.field public static final enum CAMERA:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

.field public static final enum DANCE_PAD_CONNECT:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

.field public static final enum KBEAN_CONNECT_MANDATORY:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

.field public static final enum KBEAN_CONNECT_OPTIONAL:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

.field public static final enum KBEAN_VERSION:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

.field public static final enum KBEAN_WEAR:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;->CAMERA:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    const-string v2, "KBEAN_CONNECT_MANDATORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;->KBEAN_CONNECT_MANDATORY:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    const-string v2, "KBEAN_CONNECT_OPTIONAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;->KBEAN_CONNECT_OPTIONAL:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    const-string v2, "KBEAN_VERSION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;->KBEAN_VERSION:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    const-string v2, "KBEAN_WEAR"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;->KBEAN_WEAR:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    const-string v2, "DANCE_PAD_CONNECT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;->DANCE_PAD_CONNECT:Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;->$VALUES:[Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthType;

    return-object v0
.end method
