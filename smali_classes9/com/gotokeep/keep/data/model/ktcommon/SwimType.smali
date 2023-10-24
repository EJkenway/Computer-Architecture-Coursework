.class public final enum Lcom/gotokeep/keep/data/model/ktcommon/SwimType;
.super Ljava/lang/Enum;
.source "SwimType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/ktcommon/SwimType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

.field public static final enum BACK:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

.field public static final enum BREAST:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

.field public static final enum BUTTERFLY:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

.field public static final enum FREESTYLE:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

.field public static final enum UNKNOWN:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;


# instance fields
.field private nameRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    sget v1, Lrr/b;->w0:I

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->UNKNOWN:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    sget v2, Lrr/b;->t0:I

    const-string v4, "BREAST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->BREAST:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    sget v4, Lrr/b;->v0:I

    const-string v6, "FREESTYLE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->FREESTYLE:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    .line 4
    new-instance v4, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    sget v6, Lrr/b;->s0:I

    const-string v8, "BACK"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->BACK:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    .line 5
    new-instance v6, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    sget v8, Lrr/b;->u0:I

    const-string v10, "BUTTERFLY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->BUTTERFLY:Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    .line 6
    sput-object v8, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->$VALUES:[Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->nameRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ktcommon/SwimType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/ktcommon/SwimType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->$VALUES:[Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/ktcommon/SwimType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/SwimType;->nameRes:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
