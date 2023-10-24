.class public final enum Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;
.super Ljava/lang/Enum;
.source "SuitFeedbackStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

.field public static final enum i:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

.field public static final enum j:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

.field public static final enum n:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

.field public static final enum o:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

.field public static final synthetic p:[Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    new-instance v2, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    const-string v3, "INIT"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->h:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    const-string v3, "POSITIVE_FEEDBACK_ALREADY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->i:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    aput-object v2, v1, v4

    new-instance v0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    const-string v2, "NEGATIVE_FEEDBACK_ALREADY"

    const/4 v3, 0x2

    const/16 v4, 0xa

    .line 3
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->j:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    const-string v2, "ADJUSTED"

    const/4 v3, 0x3

    const/16 v4, 0xf

    .line 4
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->n:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    aput-object v0, v1, v3

    new-instance v0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    const-string v2, "NOT_ADJUSTABLE"

    const/4 v3, 0x4

    const/4 v4, -0x1

    .line 5
    invoke-direct {v0, v2, v3, v4}, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->o:Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    aput-object v0, v1, v3

    sput-object v1, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->p:[Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

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

    iput p3, p0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->p:[Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/contants/SuitFeedbackStatus;->g:I

    return v0
.end method
