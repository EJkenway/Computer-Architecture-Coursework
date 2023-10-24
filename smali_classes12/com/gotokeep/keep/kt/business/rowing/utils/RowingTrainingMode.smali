.class public final enum Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;
.super Ljava/lang/Enum;
.source "RowingCommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode$a;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

.field public static final synthetic p:[Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    const-string v1, "FREE"

    const/4 v2, 0x0

    const-string v3, "free"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->i:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    const-string v3, "live"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->j:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    const-string v1, "RECORDING"

    const/4 v2, 0x2

    const-string v3, "recording"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->n:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->o:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->a()[Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->p:[Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    new-instance v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->h:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode$a;

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

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->i:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->j:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->n:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->o:Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->p:[Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/rowing/utils/RowingTrainingMode;->g:Ljava/lang/String;

    return-object v0
.end method
