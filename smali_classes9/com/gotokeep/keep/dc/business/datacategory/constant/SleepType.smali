.class public final enum Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;
.super Ljava/lang/Enum;
.source "SleepType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

.field public static final enum i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

.field public static final enum j:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

.field public static final enum n:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

.field public static final enum o:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

.field public static final synthetic p:[Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    .line 1
    sget v2, Liv/h;->q2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc_sleep_deep)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DEEP"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->h:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    .line 2
    sget v2, Liv/h;->t2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc_sleep_light)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->i:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    .line 3
    sget v2, Liv/h;->u2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc_sleep_rem)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "REM"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->j:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    .line 4
    sget v2, Liv/h;->p2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc_sleep_awake)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "WAKE"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->n:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    .line 5
    sget v2, Liv/h;->y2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.dc_sleep_unknown)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "UNKNOWN"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->o:Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->p:[Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->p:[Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/constant/SleepType;->g:Ljava/lang/String;

    return-object v0
.end method
