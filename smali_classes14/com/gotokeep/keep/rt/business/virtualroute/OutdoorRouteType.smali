.class public final enum Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;
.super Ljava/lang/Enum;
.source "VirtualRouteUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

.field public static final enum h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

.field public static final synthetic i:[Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    new-instance v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    const-string v2, "Virtual"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    const-string v2, "Real"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->h:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->i:[Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->i:[Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    return-object v0
.end method
