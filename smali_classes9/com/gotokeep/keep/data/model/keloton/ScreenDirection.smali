.class public final enum Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;
.super Ljava/lang/Enum;
.source "KitLiveStream.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

.field public static final enum HOME_ORIENTATION_DOWN:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

.field public static final enum HOME_ORIENTATION_LEFT:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

.field public static final enum HOME_ORIENTATION_RIGHT:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

.field public static final enum HOME_ORIENTATION_UP:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    const-string v2, "HOME_ORIENTATION_RIGHT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;->HOME_ORIENTATION_RIGHT:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    const-string v2, "HOME_ORIENTATION_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;->HOME_ORIENTATION_LEFT:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    const-string v2, "HOME_ORIENTATION_DOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;->HOME_ORIENTATION_DOWN:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    const-string v2, "HOME_ORIENTATION_UP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;->HOME_ORIENTATION_UP:Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;->$VALUES:[Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;->$VALUES:[Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/data/model/keloton/ScreenDirection;

    return-object v0
.end method
