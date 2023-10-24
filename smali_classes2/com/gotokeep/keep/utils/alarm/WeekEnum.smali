.class public final enum Lcom/gotokeep/keep/utils/alarm/WeekEnum;
.super Ljava/lang/Enum;
.source "WeekDayUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/utils/alarm/WeekEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

.field public static final enum h:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

.field public static final enum i:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

.field public static final enum j:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

.field public static final enum n:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

.field public static final enum o:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

.field public static final enum p:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

.field public static final synthetic q:[Lcom/gotokeep/keep/utils/alarm/WeekEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    new-instance v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    const-string v2, "MONDAY"

    const/4 v3, 0x0

    const-string v4, "Mon"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/utils/alarm/WeekEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->g:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    const-string v2, "TUESDAY"

    const/4 v3, 0x1

    const-string v4, "Tues"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/utils/alarm/WeekEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->h:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    const-string v2, "WEDNESDAY"

    const/4 v3, 0x2

    const-string v4, "Wed"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/utils/alarm/WeekEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->i:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    const-string v2, "THURSDAY"

    const/4 v3, 0x3

    const-string v4, "Thur"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/utils/alarm/WeekEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->j:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    const-string v2, "FRIDAY"

    const/4 v3, 0x4

    const-string v4, "Fri"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/utils/alarm/WeekEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->n:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    const-string v2, "SATURDAY"

    const/4 v3, 0x5

    const-string v4, "Sat"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/utils/alarm/WeekEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->o:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    const-string v2, "SUNDAY"

    const/4 v3, 0x6

    const-string v4, "Sun"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/utils/alarm/WeekEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->p:Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->q:[Lcom/gotokeep/keep/utils/alarm/WeekEnum;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/utils/alarm/WeekEnum;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/utils/alarm/WeekEnum;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/utils/alarm/WeekEnum;->q:[Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/utils/alarm/WeekEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/utils/alarm/WeekEnum;

    return-object v0
.end method
