.class public final enum Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;
.super Ljava/lang/Enum;
.source "SuitV3IntegrationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

.field public static final enum i:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

.field public static final synthetic j:[Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    const-string v2, "JOINED"

    const/4 v3, 0x0

    const-string v4, "joined"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    const-string v2, "JOINING"

    const/4 v3, 0x1

    const-string v4, "joining"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->j:[Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->j:[Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/contants/SuitV3DialogTagType;->g:Ljava/lang/String;

    return-object v0
.end method
