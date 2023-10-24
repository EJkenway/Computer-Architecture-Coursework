.class public final enum Lcom/gotokeep/keep/wear/message/data/TransportStatus;
.super Ljava/lang/Enum;
.source "TransportStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/wear/message/data/TransportStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

.field public static final enum h:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

.field public static final enum i:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

.field public static final enum j:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

.field public static final synthetic n:[Lcom/gotokeep/keep/wear/message/data/TransportStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/wear/message/data/TransportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->g:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    const-string v1, "TARGET_NOT_BIND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/wear/message/data/TransportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->h:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    const-string v1, "TARGET_NOT_REGISTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/wear/message/data/TransportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->i:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/wear/message/data/TransportStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->j:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    invoke-static {}, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->a()[Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->n:[Lcom/gotokeep/keep/wear/message/data/TransportStatus;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/wear/message/data/TransportStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    sget-object v1, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->g:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->h:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->i:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->j:Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/wear/message/data/TransportStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/wear/message/data/TransportStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/wear/message/data/TransportStatus;->n:[Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/wear/message/data/TransportStatus;

    return-object v0
.end method
