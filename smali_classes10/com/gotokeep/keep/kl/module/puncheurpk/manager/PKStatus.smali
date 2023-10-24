.class public final enum Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;
.super Ljava/lang/Enum;
.source "PKStatusManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

.field public static final enum i:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

.field public static final enum j:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

.field public static final enum n:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

.field public static final synthetic o:[Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    const-string v1, "PK_STAGE_UN_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    const-string v1, "PK_STAGE_PRE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    const-string v1, "PK_STAGE_ING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->j:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    const-string v1, "PK_STAGE_END"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->n:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    invoke-static {}, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->a()[Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->o:[Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

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

    iput p3, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->g:I

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->h:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->i:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->j:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->n:Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->o:[Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kl/module/puncheurpk/manager/PKStatus;->g:I

    return v0
.end method
