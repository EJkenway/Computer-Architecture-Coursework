.class public final enum Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;
.super Ljava/lang/Enum;
.source "KtBusinessType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

.field public static final enum COMMAND_RESULT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

.field public static final enum EQUIPMENT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

.field public static final enum WEAR:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->WEAR:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->EQUIPMENT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->COMMAND_RESULT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    const-string v1, "WEAR"

    const/4 v2, 0x0

    const-string v3, "wear"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->WEAR:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    const-string v1, "EQUIPMENT"

    const/4 v2, 0x1

    const-string v3, "equipment"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->EQUIPMENT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    const-string v1, "COMMAND_RESULT"

    const/4 v2, 0x2

    const-string v3, "KitBitCommandResult"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->COMMAND_RESULT:Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    invoke-static {}, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->$values()[Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->$VALUES:[Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->$VALUES:[Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/utils/errorcatch/KtBusinessType;->type:Ljava/lang/String;

    return-void
.end method
