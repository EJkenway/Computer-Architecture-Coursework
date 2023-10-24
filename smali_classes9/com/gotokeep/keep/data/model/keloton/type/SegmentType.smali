.class public final enum Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;
.super Ljava/lang/Enum;
.source "SegmentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

.field public static final enum LOOP:Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;
    .annotation runtime Lxf/c;
        value = "loop"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    const-string v1, "LOOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;->LOOP:Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;->$VALUES:[Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;->$VALUES:[Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/keloton/type/SegmentType;

    return-object v0
.end method
