.class public final enum Lcom/gotokeep/keep/band/enums/SwimType;
.super Ljava/lang/Enum;
.source "SwimType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/SwimType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/band/enums/SwimType;

.field public static final enum h:Lcom/gotokeep/keep/band/enums/SwimType;

.field public static final enum i:Lcom/gotokeep/keep/band/enums/SwimType;

.field public static final enum j:Lcom/gotokeep/keep/band/enums/SwimType;

.field public static final enum n:Lcom/gotokeep/keep/band/enums/SwimType;

.field public static final synthetic o:[Lcom/gotokeep/keep/band/enums/SwimType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/SwimType;

    new-instance v1, Lcom/gotokeep/keep/band/enums/SwimType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SwimType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SwimType;->g:Lcom/gotokeep/keep/band/enums/SwimType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SwimType;

    const-string v2, "BREASTSTROKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SwimType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SwimType;->h:Lcom/gotokeep/keep/band/enums/SwimType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SwimType;

    const-string v2, "FREESTYLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SwimType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SwimType;->i:Lcom/gotokeep/keep/band/enums/SwimType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SwimType;

    const-string v2, "BACKSTROKE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SwimType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SwimType;->j:Lcom/gotokeep/keep/band/enums/SwimType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SwimType;

    const-string v2, "BUTTERFLY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SwimType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SwimType;->n:Lcom/gotokeep/keep/band/enums/SwimType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/band/enums/SwimType;->o:[Lcom/gotokeep/keep/band/enums/SwimType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/SwimType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/SwimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/SwimType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/SwimType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/SwimType;->o:[Lcom/gotokeep/keep/band/enums/SwimType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/SwimType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/SwimType;

    return-object v0
.end method
