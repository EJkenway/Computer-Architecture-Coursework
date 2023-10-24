.class public final enum Lcom/gotokeep/keep/interact/constant/KIPBarrageType;
.super Ljava/lang/Enum;
.source "KIPConstants.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/interact/constant/KIPBarrageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

.field public static final enum h:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

.field public static final enum i:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

.field public static final enum j:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

.field public static final synthetic n:[Lcom/gotokeep/keep/interact/constant/KIPBarrageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    new-instance v1, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    const-string v2, "JOIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->g:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->h:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    const-string v2, "SYSTEM"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->i:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    const-string v2, "INTERACTION"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->j:Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->n:[Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/interact/constant/KIPBarrageType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/interact/constant/KIPBarrageType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->n:[Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/interact/constant/KIPBarrageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/interact/constant/KIPBarrageType;

    return-object v0
.end method
