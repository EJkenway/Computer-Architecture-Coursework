.class public final enum Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;
.super Ljava/lang/Enum;
.source "SuitPageCategory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

.field public static final enum i:Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

.field public static final enum j:Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

.field public static final synthetic n:[Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    const-string v2, "SELECT"

    const/4 v3, 0x0

    const-string v4, "select"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    const-string v2, "INTRODUCTION"

    const/4 v3, 0x1

    const-string v4, "introductionPage"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    const-string v2, "PREVIEW"

    const/4 v3, 0x2

    const-string v4, "customizePreview"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->h:Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    const-string v2, "LIVEPAGE"

    const/4 v3, 0x3

    const-string v4, "livePage"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->i:Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    const-string v2, "LIVEPUNCHEUR"

    const/4 v3, 0x4

    const-string v4, "livePuncheur"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->j:Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->n:[Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

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

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->n:[Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/contants/SuitPageCategory;->g:Ljava/lang/String;

    return-object v0
.end method
