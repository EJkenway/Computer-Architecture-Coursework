.class public final enum Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;
.super Ljava/lang/Enum;
.source "MyPageHeadModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

.field public static final enum h:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

.field public static final enum i:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

.field public static final enum j:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

.field public static final enum n:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

.field public static final synthetic o:[Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    const-string v2, "NON"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->g:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    const-string v2, "RECT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->h:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    const-string v2, "CARD_VIP"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->i:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    const-string v2, "CARD_NO_VIP"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->j:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    const-string v2, "LIVE_VIP"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->n:Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->o:[Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->o:[Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/fd/business/mine/model/PrimeUiStyle;

    return-object v0
.end method
