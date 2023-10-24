.class public final enum Lcom/gotokeep/keep/data/model/kitbit/DialType;
.super Ljava/lang/Enum;
.source "KitbitDialStatusResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/kitbit/DialType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/kitbit/DialType;

.field public static final enum COMMON:Lcom/gotokeep/keep/data/model/kitbit/DialType;

.field public static final enum KRIME_ONLY:Lcom/gotokeep/keep/data/model/kitbit/DialType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/kitbit/DialType;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/DialType;

    const-string v2, "COMMON"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/data/model/kitbit/DialType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/DialType;->COMMON:Lcom/gotokeep/keep/data/model/kitbit/DialType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/DialType;

    const-string v2, "KRIME_ONLY"

    const/4 v3, 0x1

    const/16 v4, 0xa

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/kitbit/DialType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/kitbit/DialType;->KRIME_ONLY:Lcom/gotokeep/keep/data/model/kitbit/DialType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/kitbit/DialType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/DialType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/data/model/kitbit/DialType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/kitbit/DialType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/kitbit/DialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/kitbit/DialType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/kitbit/DialType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/kitbit/DialType;->$VALUES:[Lcom/gotokeep/keep/data/model/kitbit/DialType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/kitbit/DialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/kitbit/DialType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/DialType;->type:I

    return v0
.end method
