.class public final enum Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;
.super Ljava/lang/Enum;
.source "PuncheurCommon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

.field public static final enum j:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

.field public static final enum n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

.field public static final enum o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

.field public static final synthetic p:[Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const-string v1, "DATA_CENTER"

    const/4 v2, 0x0

    const-string v3, "data_center"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const-string v1, "FTP_TEST"

    const/4 v2, 0x1

    const-string v3, "ftp_test"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const-string v1, "LIVE_COURSE"

    const/4 v2, 0x2

    const-string v3, "live_course"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->j:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const-string v1, "REPLAY_COURSE"

    const/4 v2, 0x3

    const-string v3, "replay_course"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const-string v1, "SHADOW"

    const/4 v2, 0x4

    const-string v3, "shadow"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->a()[Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->p:[Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

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

    iput-object p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->h:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->i:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->j:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->p:[Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurHomeClickType;->g:Ljava/lang/String;

    return-object v0
.end method
