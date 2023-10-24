.class public final enum Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;
.super Ljava/lang/Enum;
.source "PuncheurShadowNoticeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

.field public static final enum DESTINATION:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

.field public static final enum SLOPE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

.field public static final enum SLOPE_START:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    const-string v2, "SLOPE"

    const/4 v3, 0x0

    const-string v4, "slope"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->SLOPE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    const-string v2, "DESTINATION"

    const/4 v3, 0x1

    const-string v4, "destination"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->DESTINATION:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    const-string v2, "SLOPE_START"

    const/4 v3, 0x2

    const-string v4, "slope_start"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->SLOPE_START:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->$VALUES:[Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->$VALUES:[Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowNoticeType;->type:Ljava/lang/String;

    return-object v0
.end method
