.class public final enum Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;
.super Ljava/lang/Enum;
.source "PuncheurShadowRouteType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

.field public static final enum CHALLENGE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;
    .annotation runtime Lxf/c;
        value = "challenge"
    .end annotation
.end field

.field public static final enum EXPERIENCE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;
    .annotation runtime Lxf/c;
        value = "casual"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

    const-string v2, "EXPERIENCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;->EXPERIENCE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

    const-string v2, "CHALLENGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;->CHALLENGE:Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;->$VALUES:[Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;->$VALUES:[Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/puncheurshadow/enum/PuncheurShadowRouteType;

    return-object v0
.end method
