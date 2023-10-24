.class public final enum Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;
.super Ljava/lang/Enum;
.source "OutdoorData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

.field public static final enum Step:Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    new-instance v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    const-string v2, "Step"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;->Step:Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;->$VALUES:[Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;->$VALUES:[Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/api/bean/OutdoorDataType;

    return-object v0
.end method
