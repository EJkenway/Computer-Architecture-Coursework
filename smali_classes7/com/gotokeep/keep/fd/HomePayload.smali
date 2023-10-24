.class public final enum Lcom/gotokeep/keep/fd/HomePayload;
.super Ljava/lang/Enum;
.source "HomePayload.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/fd/HomePayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/fd/HomePayload;

.field public static final enum h:Lcom/gotokeep/keep/fd/HomePayload;

.field public static final enum i:Lcom/gotokeep/keep/fd/HomePayload;

.field public static final enum j:Lcom/gotokeep/keep/fd/HomePayload;

.field public static final enum n:Lcom/gotokeep/keep/fd/HomePayload;

.field public static final enum o:Lcom/gotokeep/keep/fd/HomePayload;

.field public static final enum p:Lcom/gotokeep/keep/fd/HomePayload;

.field public static final synthetic q:[Lcom/gotokeep/keep/fd/HomePayload;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/fd/HomePayload;

    new-instance v1, Lcom/gotokeep/keep/fd/HomePayload;

    const-string v2, "ACTION_PANEL_UPDATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/HomePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/HomePayload;->g:Lcom/gotokeep/keep/fd/HomePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/HomePayload;

    const-string v2, "ACTION_LIKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/HomePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/HomePayload;->h:Lcom/gotokeep/keep/fd/HomePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/HomePayload;

    const-string v2, "VIDEO_PLAY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/HomePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/HomePayload;->i:Lcom/gotokeep/keep/fd/HomePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/HomePayload;

    const-string v2, "VIDEO_STOP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/HomePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/HomePayload;->j:Lcom/gotokeep/keep/fd/HomePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/HomePayload;

    const-string v2, "VIDEO_PAUSE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/HomePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/HomePayload;->n:Lcom/gotokeep/keep/fd/HomePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/HomePayload;

    const-string v2, "FAVORITE_COUNT_ADD"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/HomePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/HomePayload;->o:Lcom/gotokeep/keep/fd/HomePayload;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/fd/HomePayload;

    const-string v2, "FAVORITE_COUNT_REDUCE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/fd/HomePayload;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/HomePayload;->p:Lcom/gotokeep/keep/fd/HomePayload;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/fd/HomePayload;->q:[Lcom/gotokeep/keep/fd/HomePayload;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/fd/HomePayload;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/fd/HomePayload;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/HomePayload;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/fd/HomePayload;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/fd/HomePayload;->q:[Lcom/gotokeep/keep/fd/HomePayload;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/fd/HomePayload;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/fd/HomePayload;

    return-object v0
.end method
