.class public final enum Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;
.super Ljava/lang/Enum;
.source "KsBindTrackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

.field public static final synthetic q:[Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->h:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const-string v1, "TRAINING"

    const/4 v2, 0x1

    const-string v3, "training"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->i:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x2

    const-string v3, "timeout"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->j:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const-string v1, "SLEEP"

    const/4 v2, 0x3

    const-string v3, "sleep"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->n:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const-string v1, "OTHER"

    const/4 v2, 0x4

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->o:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const-string v3, "notfound"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->p:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->a()[Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->q:[Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

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

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->h:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->i:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->j:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->n:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->o:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->p:Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->q:[Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/bind/utils/KSConnectedFailReason;->g:Ljava/lang/String;

    return-object v0
.end method
