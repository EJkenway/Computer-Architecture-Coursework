.class public final enum Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;
.super Ljava/lang/Enum;
.source "KitSmartRunStateType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

.field public static final enum HEART:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

.field public static final enum HEART_SECTION:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

.field public static final enum PACE:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

.field public static final enum RUNNING:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

.field public static final enum RUNNING_DISTANCE:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

.field public static final enum RUNNING_DURATION:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

.field public static final enum STRIDE_FREQUENCY:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    const-string v2, "RUNNING"

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->RUNNING:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    const-string v2, "STRIDE_FREQUENCY"

    const/4 v3, 0x1

    const/16 v4, 0x14

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->STRIDE_FREQUENCY:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    const-string v2, "RUNNING_DURATION"

    const/4 v3, 0x2

    const/16 v4, 0x1e

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->RUNNING_DURATION:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    const-string v2, "RUNNING_DISTANCE"

    const/4 v3, 0x3

    const/16 v4, 0x28

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->RUNNING_DISTANCE:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    const-string v2, "HEART"

    const/4 v3, 0x4

    const/16 v4, 0x32

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->HEART:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    const-string v2, "HEART_SECTION"

    const/4 v3, 0x5

    const/16 v4, 0x3c

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->HEART_SECTION:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    const-string v2, "PACE"

    const/4 v3, 0x6

    const/16 v4, 0x46

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->PACE:Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->$VALUES:[Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

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

    iput p3, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->$VALUES:[Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/smartrun/KitSmartRunStateType;->type:I

    return v0
.end method
