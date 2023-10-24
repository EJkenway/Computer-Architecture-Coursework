.class public final enum Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;
.super Ljava/lang/Enum;
.source "LivePlayerClarity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

.field public static final enum h:Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

.field public static final enum i:Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

.field public static final synthetic j:[Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;->g:Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    new-instance v1, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    const-string v5, "FAST"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v4, v4}, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;->h:Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    new-instance v4, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    const-string v5, "PUNCHEUR"

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7, v3, v3}, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;-><init>(Ljava/lang/String;IFF)V

    sput-object v4, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;->i:Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    aput-object v4, v3, v7

    .line 2
    sput-object v3, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;->j:[Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;->j:[Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/activity/live/helper/LivePlayerClarity;

    return-object v0
.end method
