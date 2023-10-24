.class public final enum Lcom/gotokeep/keep/km/dialog/ProcessorPriority;
.super Ljava/lang/Enum;
.source "ProcessorPriority.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/dialog/ProcessorPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

.field public static final synthetic i:[Lcom/gotokeep/keep/km/dialog/ProcessorPriority;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    new-instance v1, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;->h:Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    const-string v2, "KITBIT_GOAL_DONE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    const-string v2, "LIMITED_FREE"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    const-string v2, "CORSA_GOAL_UPDATE"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;->i:[Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

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

    iput p3, p0, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/dialog/ProcessorPriority;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/dialog/ProcessorPriority;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;->i:[Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/dialog/ProcessorPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/dialog/ProcessorPriority;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/dialog/ProcessorPriority;->g:I

    return v0
.end method
