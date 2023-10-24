.class public final enum Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;
.super Ljava/lang/Enum;
.source "PuncheurReconnectPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

.field public static final enum h:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

.field public static final enum i:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

.field public static final synthetic j:[Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const-string v1, "RECONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const-string v1, "RECONNECT_FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const-string v1, "RECONNECT_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->a()[Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->j:[Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

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

.method public static final synthetic a()[Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->g:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->h:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->i:Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;->j:[Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/kt/business/puncheur/ReconnectStatus;

    return-object v0
.end method
