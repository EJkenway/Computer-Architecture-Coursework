.class public final enum Lcom/gotokeep/kirin/enum/WorkoutSubType;
.super Ljava/lang/Enum;
.source "WorkoutSubType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/kirin/enum/WorkoutSubType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/kirin/enum/WorkoutSubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/kirin/enum/WorkoutSubType$a;

.field public static final enum i:Lcom/gotokeep/kirin/enum/WorkoutSubType;

.field public static final enum j:Lcom/gotokeep/kirin/enum/WorkoutSubType;

.field public static final enum n:Lcom/gotokeep/kirin/enum/WorkoutSubType;

.field public static final enum o:Lcom/gotokeep/kirin/enum/WorkoutSubType;

.field public static final enum p:Lcom/gotokeep/kirin/enum/WorkoutSubType;

.field public static final enum q:Lcom/gotokeep/kirin/enum/WorkoutSubType;

.field public static final enum r:Lcom/gotokeep/kirin/enum/WorkoutSubType;

.field public static final synthetic s:[Lcom/gotokeep/kirin/enum/WorkoutSubType;


# instance fields
.field public final g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/kirin/enum/WorkoutSubType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->i:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    .line 2
    new-instance v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const-string v1, "DRILL"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lcom/gotokeep/kirin/enum/WorkoutSubType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->j:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    .line 3
    new-instance v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const-string v1, "ZUMBA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/kirin/enum/WorkoutSubType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->n:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    .line 4
    new-instance v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const-string v1, "PUNCHEUR"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/gotokeep/kirin/enum/WorkoutSubType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->o:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    .line 5
    new-instance v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const-string v1, "YOGA"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/gotokeep/kirin/enum/WorkoutSubType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->p:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    .line 6
    new-instance v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const-string v1, "RECOVERY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/kirin/enum/WorkoutSubType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->q:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    .line 7
    new-instance v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/gotokeep/kirin/enum/WorkoutSubType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->r:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    invoke-static {}, Lcom/gotokeep/kirin/enum/WorkoutSubType;->a()[Lcom/gotokeep/kirin/enum/WorkoutSubType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->s:[Lcom/gotokeep/kirin/enum/WorkoutSubType;

    new-instance v0, Lcom/gotokeep/kirin/enum/WorkoutSubType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/kirin/enum/WorkoutSubType$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->h:Lcom/gotokeep/kirin/enum/WorkoutSubType$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->g:B

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/kirin/enum/WorkoutSubType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/kirin/enum/WorkoutSubType;

    sget-object v1, Lcom/gotokeep/kirin/enum/WorkoutSubType;->i:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/WorkoutSubType;->j:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/WorkoutSubType;->n:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/WorkoutSubType;->o:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/WorkoutSubType;->p:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/WorkoutSubType;->q:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/enum/WorkoutSubType;->r:Lcom/gotokeep/kirin/enum/WorkoutSubType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/kirin/enum/WorkoutSubType;
    .locals 1

    const-class v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/kirin/enum/WorkoutSubType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/kirin/enum/WorkoutSubType;
    .locals 1

    sget-object v0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->s:[Lcom/gotokeep/kirin/enum/WorkoutSubType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/kirin/enum/WorkoutSubType;

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/kirin/enum/WorkoutSubType;->g:B

    return v0
.end method
