.class public final enum Lcom/gotokeep/keep/data/model/station/PlayerNumType;
.super Ljava/lang/Enum;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/station/PlayerNumType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/station/PlayerNumType;

.field public static final enum DOUBLE:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

.field public static final enum MULTI:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

.field public static final enum PAD_DOUBLE:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

.field public static final enum PAD_SINGLE:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

.field public static final enum SINGLE:Lcom/gotokeep/keep/data/model/station/PlayerNumType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    new-instance v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    const-string v2, "SINGLE"

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/PlayerNumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->SINGLE:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    const-string v2, "PAD_SINGLE"

    const/4 v3, 0x1

    const/16 v4, 0xb

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/PlayerNumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->PAD_SINGLE:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    const-string v2, "DOUBLE"

    const/4 v3, 0x2

    const/16 v4, 0x14

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/PlayerNumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->DOUBLE:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    const-string v2, "PAD_DOUBLE"

    const/4 v3, 0x3

    const/16 v4, 0x15

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/PlayerNumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->PAD_DOUBLE:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    const-string v2, "MULTI"

    const/4 v3, 0x4

    const/16 v4, 0x1e

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/station/PlayerNumType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->MULTI:Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/PlayerNumType;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/station/PlayerNumType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/station/PlayerNumType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->$VALUES:[Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/station/PlayerNumType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/station/PlayerNumType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/station/PlayerNumType;->value:I

    return v0
.end method
