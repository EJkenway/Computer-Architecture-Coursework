.class public final enum Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;
.super Ljava/lang/Enum;
.source "LinkDeviceOtaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

.field public static final synthetic q:[Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const-string v1, "REMOTE_NEWER_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const-string v1, "REMOTE_DOWNLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const-string v1, "REMOTE_DOWNLOADED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->i:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const-string v1, "OTA_ALREADY_LATEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->j:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const-string v1, "OTA_READY_TO_UPGRADE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->n:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const-string v1, "OTA_IN_PROGRESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->o:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const-string v1, "ERROR_OCCURRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->a()[Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->q:[Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->g:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->h:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->i:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->j:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->n:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->o:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->p:Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;->q:[Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/link/LinkOtaStatus;

    return-object v0
.end method
