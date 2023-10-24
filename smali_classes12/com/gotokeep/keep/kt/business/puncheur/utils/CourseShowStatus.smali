.class public final enum Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;
.super Ljava/lang/Enum;
.source "PuncheurClassCardUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

.field public static final synthetic j:[Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    const-string v3, "offline"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    const-string v3, "pending"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;->a()[Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;->j:[Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;->j:[Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/puncheur/utils/CourseShowStatus;

    return-object v0
.end method
