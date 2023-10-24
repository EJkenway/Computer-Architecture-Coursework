.class public final enum Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;
.super Ljava/lang/Enum;
.source "KitbitConnectStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

.field public static final synthetic q:[Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const-string v1, "BLE_OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const-string v1, "NOT_CONNECTABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->n:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const-string v1, "RESTORE_FACTORY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->o:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const-string v1, "HAS_BIND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->p:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->a()[Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->q:[Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->h:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->i:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->j:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->n:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->o:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->p:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->q:[Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    return-object v0
.end method
