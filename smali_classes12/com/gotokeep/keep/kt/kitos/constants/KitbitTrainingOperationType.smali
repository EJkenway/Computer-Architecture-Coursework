.class public final enum Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;
.super Ljava/lang/Enum;
.source "KitbitTrainingOperationType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

.field public static final enum i:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

.field public static final enum j:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

.field public static final enum n:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

.field public static final enum o:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

.field public static final enum p:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

.field public static final enum q:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

.field public static final enum r:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

.field public static final synthetic s:[Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->h:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const-string v1, "NEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->i:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const-string v1, "PAUSE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->j:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const-string v1, "RESUME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->n:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const-string v1, "SKIP"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->o:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const-string v1, "EXTENDED_REST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->p:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const-string v1, "STOP"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->q:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const-string v1, "FORCE_STOP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->r:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->a()[Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->s:[Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

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

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->g:I

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->h:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->i:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->j:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->n:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->o:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->p:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->q:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->r:Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->s:[Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/constants/KitbitTrainingOperationType;->g:I

    return v0
.end method
