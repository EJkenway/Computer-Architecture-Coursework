.class public final enum Lcom/gotokeep/keep/commonui/utils/CourseLabelType;
.super Ljava/lang/Enum;
.source "CourseLabelType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/commonui/utils/CourseLabelType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

.field public static final enum i:Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

.field public static final enum j:Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

.field public static final enum n:Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

.field public static final synthetic o:[Lcom/gotokeep/keep/commonui/utils/CourseLabelType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    new-instance v1, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    const-string v2, "CREATE_UNION"

    const/4 v3, 0x0

    const-string v4, "createUnion"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;->h:Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    const-string v2, "EXCLUSIVE"

    const/4 v3, 0x1

    const-string v4, "exclusive"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;->i:Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    const-string v2, "OFFICIAL_TOP"

    const/4 v3, 0x2

    const-string v4, "officialTop"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;->j:Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    const-string v2, "ADJUSTABLE"

    const/4 v3, 0x3

    const-string v4, "adjustable"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;->n:Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;->o:[Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/utils/CourseLabelType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/commonui/utils/CourseLabelType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;->o:[Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/commonui/utils/CourseLabelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/commonui/utils/CourseLabelType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/utils/CourseLabelType;->g:Ljava/lang/String;

    return-object v0
.end method
