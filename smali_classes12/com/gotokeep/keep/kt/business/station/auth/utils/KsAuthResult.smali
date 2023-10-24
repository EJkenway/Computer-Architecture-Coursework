.class public final enum Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;
.super Ljava/lang/Enum;
.source "KsCommonAuthUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

.field public static final enum p:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

.field public static final synthetic q:[Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->h:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->i:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const-string v1, "NOT_CONNECT"

    const/4 v2, 0x2

    const-string v3, "ks_not_connect"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->j:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const-string v1, "OTT_INVALID"

    const/4 v2, 0x3

    const-string v3, "ott_invalid"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->n:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const-string v1, "CANCEL"

    const/4 v2, 0x4

    const-string v3, "cancel_authority"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->o:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const-string v1, "IDLE_TIMEOUT"

    const/4 v2, 0x5

    const-string v3, "idle timeout"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->p:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->a()[Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->q:[Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

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

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->h:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->i:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->j:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->n:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->o:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->p:Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->q:[Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthResult;->g:Ljava/lang/String;

    return-object v0
.end method
