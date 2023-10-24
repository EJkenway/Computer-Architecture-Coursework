.class public final enum Lcom/gotokeep/keep/connect/broadcast/BroadcastType;
.super Ljava/lang/Enum;
.source "BroadcastType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/connect/broadcast/BroadcastType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum i:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum j:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum n:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum o:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum p:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum q:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum r:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum s:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum t:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final enum u:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

.field public static final synthetic v:[Lcom/gotokeep/keep/connect/broadcast/BroadcastType;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v1, "KELOTON_BOOT"

    const/4 v2, 0x0

    const-string v3, "Keep Treadmill Boot Complete:"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->h:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v3, "KIBRA_CONNECT"

    const/4 v4, 0x1

    const-string v5, "Keep Scale Connect Complete:"

    invoke-direct {v1, v3, v4, v5}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->i:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v5, "KIBRA_UPDATE"

    const/4 v6, 0x2

    const-string v7, "Keep Scale Data Update:"

    invoke-direct {v3, v5, v6, v7}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->j:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v7, "C1"

    invoke-static {v7}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "LINK_BOOT_C1"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->n:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v8, "CC"

    invoke-static {v8}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "LINK_BOOT_CC"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->o:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 6
    new-instance v8, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v10, "CLR"

    invoke-static {v10}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "LINK_BOOT_CLR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->p:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 7
    new-instance v10, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v12, "W1"

    invoke-static {v12}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "LINK_BOOT_W1"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->q:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 8
    new-instance v12, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v14, "K2"

    invoke-static {v14}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "LINK_BOOT_K2"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->r:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 9
    new-instance v14, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v15, "K3"

    invoke-static {v15}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "LINK_BOOT_K3"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->s:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 10
    new-instance v13, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v15, "H1_Lite"

    invoke-static {v15}, Lme1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "LINK_BOOT_H1_Lite"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->t:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    .line 11
    new-instance v11, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const-string v15, "LINK_BOOT_FETURE"

    const/16 v9, 0xa

    const-string v6, ""

    invoke-direct {v11, v15, v9, v6}, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->u:Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v8, v6, v0

    const/4 v0, 0x6

    aput-object v10, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v14, v6, v0

    const/16 v0, 0x9

    aput-object v13, v6, v0

    aput-object v11, v6, v9

    .line 12
    sput-object v6, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->v:[Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

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

    .line 2
    iput-object p3, p0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/connect/broadcast/BroadcastType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/connect/broadcast/BroadcastType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->v:[Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/connect/broadcast/BroadcastType;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/connect/broadcast/BroadcastType;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method
