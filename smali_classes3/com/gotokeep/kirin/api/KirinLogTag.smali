.class public final enum Lcom/gotokeep/kirin/api/KirinLogTag;
.super Ljava/lang/Enum;
.source "KirinLogger.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/kirin/api/KirinLogTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final enum h:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final enum i:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final enum j:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final enum n:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final enum o:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final enum p:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final enum q:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final enum r:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final enum s:Lcom/gotokeep/kirin/api/KirinLogTag;

.field public static final synthetic t:[Lcom/gotokeep/kirin/api/KirinLogTag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "FINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->g:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 2
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "FINDER_BLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 3
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "FINDER_MULTICAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->i:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 4
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "DEVICE_MESH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 5
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "REMOTE_DELEGATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->n:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 6
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "SERVER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->o:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 7
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "SERVER_BLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->p:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 8
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "SERVER_MULTICAST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->q:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 9
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "LOCAL_DELEGATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->r:Lcom/gotokeep/kirin/api/KirinLogTag;

    .line 10
    new-instance v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    const-string v1, "PING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/kirin/api/KirinLogTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->s:Lcom/gotokeep/kirin/api/KirinLogTag;

    invoke-static {}, Lcom/gotokeep/kirin/api/KirinLogTag;->a()[Lcom/gotokeep/kirin/api/KirinLogTag;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->t:[Lcom/gotokeep/kirin/api/KirinLogTag;

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

.method public static final synthetic a()[Lcom/gotokeep/kirin/api/KirinLogTag;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/gotokeep/kirin/api/KirinLogTag;

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->g:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->h:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->i:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->j:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->n:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->o:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->p:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->q:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->r:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/kirin/api/KirinLogTag;->s:Lcom/gotokeep/kirin/api/KirinLogTag;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/kirin/api/KirinLogTag;
    .locals 1

    const-class v0, Lcom/gotokeep/kirin/api/KirinLogTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/kirin/api/KirinLogTag;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/kirin/api/KirinLogTag;
    .locals 1

    sget-object v0, Lcom/gotokeep/kirin/api/KirinLogTag;->t:[Lcom/gotokeep/kirin/api/KirinLogTag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/kirin/api/KirinLogTag;

    return-object v0
.end method
