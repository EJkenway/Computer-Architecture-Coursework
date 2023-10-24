.class public final enum Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;
.super Ljava/lang/Enum;
.source "SuitPaidType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

.field public static final enum i:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

.field public static final synthetic j:[Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    const-string v2, "PRIME"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    const-string v2, "FREE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    const-string v2, "PAID"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->i:Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->j:[Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

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

    iput p3, p0, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->j:[Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/contants/SuitPaidType;->g:I

    return v0
.end method
