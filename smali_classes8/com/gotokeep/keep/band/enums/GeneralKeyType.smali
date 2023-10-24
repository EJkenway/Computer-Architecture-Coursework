.class public final enum Lcom/gotokeep/keep/band/enums/GeneralKeyType;
.super Ljava/lang/Enum;
.source "GeneralKeyType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/GeneralKeyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/band/enums/GeneralKeyType;

.field public static final synthetic i:[Lcom/gotokeep/keep/band/enums/GeneralKeyType;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    new-instance v1, Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    const/4 v2, 0x0

    int-to-byte v3, v2

    const-string v4, "POWER_SAVING_MODE"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Lcom/gotokeep/keep/band/enums/GeneralKeyType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->h:Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->i:[Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->g:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/GeneralKeyType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/GeneralKeyType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->i:[Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/GeneralKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/GeneralKeyType;

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/enums/GeneralKeyType;->g:B

    return v0
.end method
