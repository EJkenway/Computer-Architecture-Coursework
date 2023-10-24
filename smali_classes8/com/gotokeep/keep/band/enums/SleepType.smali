.class public final enum Lcom/gotokeep/keep/band/enums/SleepType;
.super Ljava/lang/Enum;
.source "SleepType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/band/enums/SleepType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/band/enums/SleepType;

.field public static final enum h:Lcom/gotokeep/keep/band/enums/SleepType;

.field public static final enum i:Lcom/gotokeep/keep/band/enums/SleepType;

.field public static final enum j:Lcom/gotokeep/keep/band/enums/SleepType;

.field public static final enum n:Lcom/gotokeep/keep/band/enums/SleepType;

.field public static final enum o:Lcom/gotokeep/keep/band/enums/SleepType;

.field public static final enum p:Lcom/gotokeep/keep/band/enums/SleepType;

.field public static final synthetic q:[Lcom/gotokeep/keep/band/enums/SleepType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/band/enums/SleepType;

    new-instance v1, Lcom/gotokeep/keep/band/enums/SleepType;

    const-string v2, "ACTIVITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SleepType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SleepType;

    const-string v2, "LIGHT_SLEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SleepType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->h:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SleepType;

    const-string v2, "DEEP_SLEEP"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SleepType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->i:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SleepType;

    const-string v2, "WAKE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SleepType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SleepType;

    const-string v2, "FIX"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SleepType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->n:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SleepType;

    const-string v2, "EYE_MOVE"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SleepType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->o:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/band/enums/SleepType;

    const-string v2, "GAPS"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/band/enums/SleepType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/band/enums/SleepType;->p:Lcom/gotokeep/keep/band/enums/SleepType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/band/enums/SleepType;->q:[Lcom/gotokeep/keep/band/enums/SleepType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/band/enums/SleepType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/band/enums/SleepType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/band/enums/SleepType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/band/enums/SleepType;->q:[Lcom/gotokeep/keep/band/enums/SleepType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/band/enums/SleepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/band/enums/SleepType;

    return-object v0
.end method
