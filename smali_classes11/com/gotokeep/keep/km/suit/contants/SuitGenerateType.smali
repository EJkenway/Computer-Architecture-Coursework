.class public final enum Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;
.super Ljava/lang/Enum;
.source "SuitGenerateType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

.field public static final enum i:Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

.field public static final synthetic j:[Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    const-string v2, "NORMALSUIT"

    const/4 v3, 0x0

    const-string v4, "normalSuit"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    const-string v2, "SMARTAEROBIC"

    const/4 v3, 0x1

    const-string v4, "smartAerobic"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    const-string v2, "SMARTRESISTANCE"

    const/4 v3, 0x2

    const-string v4, "smartResistance"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    const-string v2, "SPECIAL_TEMPLATE"

    const/4 v3, 0x3

    const-string v4, "specialTemplate"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    const-string v2, "PAID_COURSE"

    const/4 v3, 0x4

    const-string v4, "paidCourse"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    const-string v2, "TOPIC"

    const/4 v3, 0x5

    const-string v4, "topic"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->j:[Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->j:[Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/contants/SuitGenerateType;->g:Ljava/lang/String;

    return-object v0
.end method
