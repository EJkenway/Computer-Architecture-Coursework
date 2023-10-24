.class public final enum Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;
.super Ljava/lang/Enum;
.source "GameCourseType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

.field public static final enum i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

.field public static final enum j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

.field public static final enum n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

.field public static final enum o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

.field public static final synthetic p:[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;


# instance fields
.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const-string v1, "LONG_VIDEO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const-string v1, "STRUCTURE_ACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const-string v1, "BOXING"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const-string v1, "SKIPPING_ROPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const-string v1, "DANCE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    invoke-static {}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->a()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->p:[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

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

    iput p3, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->g:I

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->n:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->o:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->p:[Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/GameCourseType;->g:I

    return v0
.end method
