.class public final enum Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;
.super Ljava/lang/Enum;
.source "OperationTipsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StudentStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

.field public static final enum INVALID:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

.field public static final enum VALID:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    new-instance v2, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->UNKNOWN:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    aput-object v2, v1, v4

    new-instance v2, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    const-string v3, "INVALID"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->INVALID:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    aput-object v2, v1, v5

    new-instance v2, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    const-string v3, "VALID"

    .line 3
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->VALID:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    aput-object v2, v1, v4

    sput-object v1, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->$VALUES:[Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->value:I

    return v0
.end method
