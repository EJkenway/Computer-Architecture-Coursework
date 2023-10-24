.class public final enum Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;
.super Ljava/lang/Enum;
.source "ResistanceChangeMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

.field public static final enum FINISH:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

.field public static final enum LEFT:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

.field public static final enum NONE:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

.field public static final enum RIGHT:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->NONE:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->LEFT:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    const-string v2, "RIGHT"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->RIGHT:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    const-string v2, "FINISH"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->FINISH:Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->$VALUES:[Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/enums/ResistanceChangeMode;->value:I

    return v0
.end method
