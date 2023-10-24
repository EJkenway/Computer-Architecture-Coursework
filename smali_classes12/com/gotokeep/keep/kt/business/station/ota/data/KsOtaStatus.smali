.class public final enum Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;
.super Ljava/lang/Enum;
.source "KsOtaStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

.field public static final synthetic o:[Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->g:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const-string v1, "NEW_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->h:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const-string v1, "UPGRADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->i:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->j:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const-string v1, "FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->n:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->a()[Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->o:[Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    new-instance v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus$a;-><init>(Lij3/h;)V

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->g:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->h:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->i:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->j:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->n:Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;->o:[Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/station/ota/data/KsOtaStatus;

    return-object v0
.end method
